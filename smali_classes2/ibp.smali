.class public final Libp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lfxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/uiutils/FocusPointNormalizer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Libp;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->b:Lfxc;

    return-void
.end method

.method private static final b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/RectF;Lkbm;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Libp;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Negative focus point: %s"

    const/16 v2, 0xf87

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Libp;->b(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Libp;->b(F)F

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    iget-object p1, p0, Libp;->b:Lfxc;

    .line 5
    invoke-interface {p1}, Lfxc;->f()Ljqc;

    move-result-object p1

    invoke-virtual {p1}, Ljqc;->a()I

    move-result p1

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    sget-object p1, Lkbm;->a:Lkbm;

    if-ne p3, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    aget p3, v0, v2

    sub-float/2addr p1, p3

    aput p1, v0, v2

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    aget p3, v0, v2

    aget p2, v0, p2

    .line 10
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
