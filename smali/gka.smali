.class final Lgka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    sput-wide v0, Lgka;->a:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgka;->c:J

    iput-wide p1, p0, Lgka;->b:J

    return-void
.end method

.method public static b()Lgka;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const-string v1, "permitsPerSecond must be > 0: %s"

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Llat;->I(ZLjava/lang/String;J)V

    new-instance v0, Lgka;

    sget-wide v4, Lgka;->a:J

    div-long/2addr v4, v2

    invoke-direct {v0, v4, v5}, Lgka;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-wide v0, p0, Lgka;->c:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lgka;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iput-wide p1, p0, Lgka;->c:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
