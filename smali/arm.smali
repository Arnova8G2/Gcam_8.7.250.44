.class public final Larm;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    sput-object v0, Larm;->c:Larm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 4
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 5
    const-string v0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
