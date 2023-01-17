.class public final Larp;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Larp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larp;

    invoke-direct {v0}, Larp;-><init>()V

    sput-object v0, Larp;->c:Larp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
