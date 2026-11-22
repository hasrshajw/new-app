.class public final Lsn2;
.super Lon2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lsn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn2;->c:Lsn2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lon2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
