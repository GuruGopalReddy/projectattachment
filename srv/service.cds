using db as db1 from '../db/schema';

service MyService {
@odata.draft.enabled
    entity parent as projection on db1.parent;
    entity files as projection on db1.Files;
}
