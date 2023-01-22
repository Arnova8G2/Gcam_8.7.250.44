.class public final Lczd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:F

.field private static final o:F


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lj$/util/function/BooleanSupplier;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lczd;->n:F

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lczd;->o:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Lj$/util/function/BooleanSupplier;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4116cbe4

    iput v0, p0, Lczd;->k:F

    iput v0, p0, Lczd;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczd;->m:Z

    iput-object p1, p0, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput-object p2, p0, Lczd;->g:Lj$/util/function/BooleanSupplier;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lczd;->b:Landroid/graphics/Paint;

    .line 2
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Libx;->b(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Libx;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lczd;->d:Landroid/graphics/Paint;

    .line 10
    const-string v4, "#FDD663"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Libx;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    invoke-static {v3}, Libx;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Libx;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v5, v6, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lczd;->e:Landroid/graphics/Paint;

    .line 18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-static {v0}, Libx;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 23
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    invoke-static {v3}, Libx;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v6, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lczd;->c:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lczd;->f:Landroid/graphics/Paint;

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget v0, Lczd;->o:F

    invoke-virtual {p4, p0, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget p3, Lczd;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float v4, p0, v2

    sub-float v6, p0, v0

    .line 2
    move-object v3, p4

    move v5, p1

    move v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, p3, v1

    add-float v4, p0, v2

    add-float v6, p0, v0

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, p3, v1

    sub-float v5, p1, v2

    sub-float v7, p1, v0

    .line 4
    move v4, p0

    move v6, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float/2addr p3, v1

    add-float v3, p1, p3

    add-float v5, p1, v0

    .line 5
    move-object v1, p4

    move v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lczd;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lczd;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x4116cbe4

    iput v0, p0, Lczd;->k:F

    iput v0, p0, Lczd;->l:F

    iput-boolean v1, p0, Lczd;->m:Z

    iget-object v0, p0, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_0
    return-void
.end method
