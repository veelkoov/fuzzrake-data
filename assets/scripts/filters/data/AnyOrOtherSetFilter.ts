import Artisan from "../../class/Artisan";
import AbstractSingleFieldWithOthersFilter from "./AbstractSingleFieldWithOthersFilter";
import StatusWriter from "../StatusWriter";

export default class AnyOrOtherSetFilter<T> extends AbstractSingleFieldWithOthersFilter<T> {
    public constructor(fieldName: string) {
        super(fieldName);
    }

    public matches(artisan: Artisan): boolean {
        if (!this.isActive() || this.matchesUnknown(artisan) || this.matchesOther(artisan)) {
            return true;
        }

        let target: Set<T> = artisan[this.fieldName];

        for (let value of this.selectedValues.values()) {
            if (target.has(value)) {
                return true;
            }
        }

        return false;
    }

    public getStatus(): string {
        return StatusWriter.get(this.isActive(), this.isUnknownSelected(), 'any of', this.selectedLabels, this.isOtherSelected() ? 'Other' : undefined);
    }
}
