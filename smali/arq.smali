.class public final Larq;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Larq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    sput-object v0, Larq;->c:Larq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
