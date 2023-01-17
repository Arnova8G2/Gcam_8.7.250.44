.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflu;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Lokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aaa/PointMeteringParameters"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbve;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lokf;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lbve;->c:Landroid/graphics/PointF;

    iput-object p3, p0, Lbve;->e:Lokf;

    iput p4, p0, Lbve;->d:I

    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbve;
    .locals 10

    .line 1
    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Llat;->F(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v0, "sensorOrientation must not be negative"

    invoke-static {v1, v0}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v0, Lbve;

    new-instance v5, Lokf;

    rem-int/lit16 p2, p2, 0x168

    .line 3
    invoke-direct {v5, p2}, Lokf;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lbve;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lokf;I[B[B[B)V

    return-object v0
.end method

.method private final d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lbve;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Negative cropRegion: %s"

    const/4 v2, 0x6

    invoke-static {v0, v1, p2, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    nop

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbve;->e:Lokf;

    .line 8
    invoke-virtual {v1, p1}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/Rect;

    int-to-float v0, v0

    const v2, 0x3d7ae148    # 0.06125f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lbve;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lbve;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lbve;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, p2}, Lbve;->e(III)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    iget v0, p0, Lbve;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x7a

    .line 18
    :cond_2
    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p2
.end method

.method private static final e(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lbve;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lbve;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lbve;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lbve;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
