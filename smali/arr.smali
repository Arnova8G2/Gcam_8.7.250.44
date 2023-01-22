.class public final Larr;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Larr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    sput-object v0, Larr;->c:Larr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
