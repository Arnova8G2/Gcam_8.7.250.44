.class public Lcom/google/android/apps/camera/ui/hotshot/HotshotView;
.super Ldfq;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field private static final j:I


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public c:Lhpv;

.field public d:Z

.field public f:F

.field public g:Ljmc;

.field public volatile h:Ljava/util/List;

.field public i:Z

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lazl;

.field private final q:Lazl;

.field private final r:Lidh;

.field private s:Ljava/util/List;

.field private t:Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/ui/hotshot/HotshotView"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lmqn;

    const/16 v0, 0xc8

    const/16 v1, 0x6b

    const/16 v2, 0xff

    const/16 v3, 0xe8

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ldfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->o:Landroid/graphics/Paint;

    new-instance v3, Lazl;

    .line 10
    invoke-direct {v3}, Lazl;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    new-instance v3, Lazl;

    .line 11
    invoke-direct {v3}, Lazl;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    new-instance v3, Lidh;

    invoke-direct {v3}, Lidh;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Lidh;

    .line 12
    sget-object v3, Lhpv;->f:Lhpv;

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lhpv;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    new-instance v4, Ljll;

    const/4 v5, 0x0

    new-array v6, v5, [Lhpx;

    .line 13
    invoke-direct {v4, v6}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Ljmc;

    .line 14
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    iput-boolean v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Z

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    const/high16 p1, -0x10000

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:I

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Ljava/util/List;

    sget-object v1, Lhpv;->b:Lhpv;

    new-instance v4, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Lhpy;

    .line 33
    invoke-direct {v5, v1, v4}, Lhpy;-><init>(Lhpv;Landroid/graphics/Paint;)V

    .line 32
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Ljava/util/List;

    .line 34
    sget-object v1, Lfwd;->i:Lfwd;

    invoke-static {p2, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Ldfq;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldfq;->e:Ljrj;

    iget-object p1, p1, Ljrj;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method private final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Lazc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Lazc;

    iget-object v0, v0, Lazc;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {v1, v2}, Lazl;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    iput p1, v0, Lazl;->c:F

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    iput p1, v0, Lazl;->c:F

    return-void
.end method

.method private static final e(Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    mul-float v3, v3, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v3

    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v3

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Ljmc;

    new-array v2, v3, [Lhpx;

    .line 2
    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhpx;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/Face;

    .line 6
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const v7, 0x3fcccccd    # 1.6f

    invoke-static {v6, v7}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Lidh;

    iget-object v9, v4, Lidh;->a:Lidg;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v9, v10}, Lidg;->a(F)V

    iget-object v9, v4, Lidh;->a:Lidg;

    iget v9, v9, Lidg;->a:F

    iput v9, v4, Lidh;->e:F

    iget-object v9, v4, Lidh;->b:Lidg;

    .line 8
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v9, v10}, Lidg;->a(F)V

    iget-object v9, v4, Lidh;->b:Lidg;

    iget v9, v9, Lidg;->a:F

    iput v9, v4, Lidh;->f:F

    iget-object v9, v4, Lidh;->c:Lidg;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v9, v10}, Lidg;->a(F)V

    iget-object v9, v4, Lidh;->c:Lidg;

    iget v9, v9, Lidg;->a:F

    iput v9, v4, Lidh;->g:F

    iget-object v9, v4, Lidh;->d:Lidg;

    .line 10
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v9, v6}, Lidg;->a(F)V

    iget-object v6, v4, Lidh;->d:Lidg;

    iget v6, v6, Lidg;->a:F

    iput v6, v4, Lidh;->h:F

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Lidh;

    new-instance v6, Landroid/graphics/RectF;

    iget v9, v4, Lidh;->e:F

    iget v10, v4, Lidh;->g:F

    div-float/2addr v10, v8

    iget v11, v4, Lidh;->f:F

    iget v4, v4, Lidh;->h:F

    div-float/2addr v4, v8

    sub-float v12, v9, v10

    sub-float v13, v11, v4

    add-float/2addr v9, v10

    add-float/2addr v11, v4

    .line 11
    invoke-direct {v6, v12, v13, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 12
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v9, v8

    .line 13
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v0, v7, v10}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v11

    .line 16
    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_6

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iget v13, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_6

    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_6

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v12, v13

    .line 18
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v13, v14

    .line 19
    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v15, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 20
    iget v15, v11, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 21
    iget v15, v11, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 22
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v14, v3

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_6

    sub-float/2addr v10, v7

    .line 24
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Z

    const v7, 0x3ccccccd    # 0.025f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const/high16 v3, -0x40c00000    # -0.75f

    add-float/2addr v12, v3

    .line 25
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_4

    const/high16 v10, 0x3f400000    # 0.75f

    goto :goto_1

    .line 26
    :cond_4
    nop

    .line 25
    :goto_1
    sub-float/2addr v13, v10

    .line 26
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x1

    .line 27
    :goto_3
    invoke-static {v5}, Lkec;->a(Landroid/hardware/camera2/params/Face;)Lkec;

    move-result-object v3

    new-instance v5, Lhpx;

    invoke-direct {v5, v3, v10}, Lhpx;-><init>(Lkec;Z)V

    aput-object v5, v2, v4

    .line 28
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 29
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lhpv;

    sget-object v7, Lhpv;->a:Lhpv;

    .line 30
    invoke-virtual {v6, v7}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-direct {v0, v9}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(F)V

    iget-object v7, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    if-eqz v6, :cond_8

    iget-object v7, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    iget-object v9, v7, Lazl;->b:Lbes;

    iget v9, v9, Lbes;->d:F

    float-to-int v9, v9

    if-nez v9, :cond_7

    .line 32
    invoke-virtual {v7}, Lazl;->p()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    .line 33
    invoke-virtual {v9}, Lazl;->k()V

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    .line 42
    :cond_8
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    .line 34
    invoke-virtual {v9}, Lazl;->i()V

    iget-object v9, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    .line 35
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lazl;->m(I)V

    .line 33
    :goto_4
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    if-eqz v10, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 42
    :cond_9
    if-eqz v6, :cond_a

    const/16 v6, 0x28

    goto :goto_5

    :cond_a
    const/16 v6, 0x14

    .line 36
    :goto_5
    invoke-virtual {v9, v6}, Lazl;->m(I)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    .line 38
    invoke-virtual {v6}, Lazl;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v3, v6

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    .line 39
    invoke-virtual {v6}, Lazl;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 40
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-virtual {v7, v1}, Lazl;->draw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Ljmc;

    .line 43
    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldfq;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const v1, 0x7f130016

    invoke-static {v0, v1}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v0

    iget-object v0, v0, Lazr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazc;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Lazc;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Lazl;

    .line 5
    invoke-virtual {v1, v0}, Lazl;->q(Lazc;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const v1, 0x7f130013

    invoke-static {v0, v1}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v0

    iget-object v0, v0, Lazr;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Lazl;

    check-cast v0, Lazc;

    .line 9
    invoke-virtual {v1, v0}, Lazl;->q(Lazc;)Z

    .line 10
    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(F)V

    return-void
.end method
