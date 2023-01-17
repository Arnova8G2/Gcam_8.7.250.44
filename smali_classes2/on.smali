.class public final Lon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field private final d:[I

.field private final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lon;->d:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lon;->e:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lon;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lon;->g:Landroid/graphics/Paint;

    iput p1, p0, Lon;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lon;->b:F

    iput p2, p0, Lon;->c:F

    iput p3, p0, Lon;->i:F

    add-float/2addr p2, p3

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    iput p2, p0, Lon;->h:F

    .line 3
    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Lon;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lon;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lon;->c:F

    iget v1, p0, Lon;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Lon;->a:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lon;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lon;->g:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lon;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, p0, Lon;->f:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lon;->h:F

    iget-object v5, p0, Lon;->d:[I

    iget-object v6, p0, Lon;->e:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
