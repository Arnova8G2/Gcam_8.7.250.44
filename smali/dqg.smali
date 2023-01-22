.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqg;

.field public static final b:Ljqg;

.field public static final c:Ljqg;

.field public static final d:Ljqg;

.field public static final e:Ljqg;

.field public static final f:Ljqg;

.field public static final g:Ljqg;

.field public static final h:Ljqg;

.field public static final i:J

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->a:Ljqg;

    .line 2
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->b:Ljqg;

    .line 3
    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->c:Ljqg;

    .line 4
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->d:Ljqg;

    .line 5
    const/16 v0, 0xfc0

    const/16 v1, 0xbd0

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v1

    sput-object v1, Ldqg;->e:Ljqg;

    .line 6
    const/16 v1, 0x8dc

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->f:Ljqg;

    .line 7
    const/16 v0, 0xb40

    const/16 v1, 0x870

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->g:Ljqg;

    .line 8
    const/16 v0, 0xf00

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldqg;->h:Ljqg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    div-long/2addr v0, v4

    sput-wide v0, Ldqg;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Ldqg;->j:J

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3e6eeeef

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
