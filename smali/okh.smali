.class public final Lokh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lokf;

.field public static final f:Lokf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lodg;->z(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lokh;->a:J

    .line 2
    sget v0, Lojt;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Loay;->c(II)I

    move-result v0

    .line 3
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lodg;->y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokh;->b:I

    .line 4
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v1, v4}, Lodg;->y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokh;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v4, 0x3c

    invoke-static {v1, v4, v5}, Lodg;->z(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokh;->d:J

    new-instance v0, Lokf;

    invoke-direct {v0, v3}, Lokf;-><init>(I)V

    sput-object v0, Lokh;->e:Lokf;

    new-instance v0, Lokf;

    invoke-direct {v0, v2}, Lokf;-><init>(I)V

    sput-object v0, Lokh;->f:Lokf;

    return-void
.end method
