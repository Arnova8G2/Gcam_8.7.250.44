.class public final Lgum;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    iput-object p1, p0, Lgum;->a:Lnee;

    invoke-direct {p0}, Ligf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgum;->a:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljkk;->a()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 3
    iget v4, p1, Landroid/graphics/PointF;->x:F

    aput v4, v3, v1

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v3, v4

    iget-object p1, v0, Lgur;->k:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Lgui;

    invoke-direct {p1, v3, v2}, Lgui;-><init>([FI)V

    .line 5
    invoke-virtual {v0, p1}, Lgur;->h(Lguo;)V

    iget-wide v2, v0, Lgur;->t:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lgur;->t:J

    return v1
.end method
