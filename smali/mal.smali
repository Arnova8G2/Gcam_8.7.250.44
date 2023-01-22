.class public Lmal;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmaz;


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lmak;

.field public final b:[Lmax;

.field public final c:[Lmax;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lmaq;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lmas;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lmal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmal;->g:Landroid/graphics/Paint;

    .line 3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmaq;

    invoke-direct {v0}, Lmaq;-><init>()V

    invoke-direct {p0, v0}, Lmal;-><init>(Lmaq;)V

    return-void
.end method

.method public constructor <init>(Lmak;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lmax;

    iput-object v1, p0, Lmal;->b:[Lmax;

    new-array v1, v0, [Lmax;

    iput-object v1, p0, Lmal;->c:[Lmax;

    new-instance v1, Ljava/util/BitSet;

    .line 3
    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lmal;->d:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmal;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmal;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmal;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmal;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmal;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lmal;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lmal;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    .line 11
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lmal;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lmal;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    const/high16 v5, -0x1000000

    const/16 v6, 0x44

    invoke-static {v5, v6}, Lwu;->e(II)I

    move-result v6

    .line 17
    const/16 v7, 0x14

    invoke-static {v5, v7}, Lwu;->e(II)I

    .line 18
    const/4 v7, 0x0

    invoke-static {v5, v7}, Lwu;->e(II)I

    .line 19
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 25
    sget-object v0, Lmar;->a:Lmas;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lmas;

    .line 26
    invoke-direct {v0}, Lmas;-><init>()V

    .line 25
    :goto_0
    iput-object v0, p0, Lmal;->r:Lmas;

    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmal;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lmal;->a:Lmak;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-direct {p0}, Lmal;->v()Z

    .line 31
    invoke-virtual {p0}, Lmal;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmal;->u([I)Z

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lmal;)V

    iput-object p1, p0, Lmal;->v:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method

.method public constructor <init>(Lmaq;)V
    .locals 1

    .line 32
    new-instance v0, Lmak;

    invoke-direct {v0, p1}, Lmak;-><init>(Lmaq;)V

    invoke-direct {p0, v0}, Lmal;-><init>(Lmak;)V

    return-void
.end method

.method private final n()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lmal;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static o(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmal;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmal;->d(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lmal;->f:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 1
    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lmal;->d(I)I

    move-result p3

    iput p3, p0, Lmal;->f:I

    if-eq p3, p2, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method private final q()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lmal;->n()F

    move-result v0

    iget-object v1, p0, Lmal;->l:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lmal;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final r(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmal;->r:Lmas;

    iget-object v1, p0, Lmal;->a:Lmak;

    iget-object v2, v1, Lmak;->a:Lmaq;

    iget v3, v1, Lmak;->k:F

    iget-object v4, p0, Lmal;->v:Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmas;->b(Lmaq;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V

    iget-object v0, p0, Lmal;->a:Lmak;

    .line 2
    iget v0, v0, Lmak;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmal;->h:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lmal;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmal;->a:Lmak;

    .line 4
    iget v1, v1, Lmak;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 4
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lmal;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lmal;->u:Landroid/graphics/RectF;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmaq;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lmaq;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lmaq;->c:Lmah;

    .line 2
    invoke-interface {p3, p5}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lmal;->a:Lmak;

    iget p4, p4, Lmak;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final u([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmal;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lmal;->a:Lmak;

    .line 3
    iget-object v3, v3, Lmak;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lmal;->p:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lmal;->a:Lmak;

    .line 5
    iget-object v0, v0, Lmak;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lmal;->a:Lmak;

    .line 7
    iget-object v3, v3, Lmak;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmal;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lmal;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lmal;->a:Lmak;

    iget-object v3, v2, Lmak;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lmal;->p:Landroid/graphics/Paint;

    .line 2
    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lmal;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lmal;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lmal;->a:Lmak;

    .line 3
    iget-object v3, v2, Lmak;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 4
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lmal;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lmal;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lmal;->a:Lmak;

    .line 5
    iget-boolean v2, v2, Lmak;->u:Z

    iget-object v2, p0, Lmal;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmal;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-static {v1, v0}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v0, v0, Lmak;->o:F

    return v0
.end method

.method public final b(Lmaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iput-object p1, v0, Lmak;->a:Lmaq;

    .line 2
    invoke-virtual {p0}, Lmal;->invalidateSelf()V

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmal;->a()F

    move-result v0

    iget-object v1, p0, Lmal;->a:Lmak;

    .line 2
    iget v1, v1, Lmak;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method protected final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmal;->c()F

    move-result v0

    iget-object v1, p0, Lmal;->a:Lmak;

    .line 2
    iget v2, v1, Lmak;->n:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Lmak;->b:Llxg;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, v0}, Llxg;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmal;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lmal;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lmal;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lmal;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lmal;->a:Lmak;

    .line 3
    iget v2, v2, Lmak;->m:I

    invoke-static {v0, v2}, Lmal;->o(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmal;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lmal;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lmal;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lmal;->a:Lmak;

    .line 5
    iget v2, v2, Lmak;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lmal;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lmal;->a:Lmak;

    .line 7
    iget v3, v3, Lmak;->m:I

    invoke-static {v1, v3}, Lmal;->o(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lmal;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lmal;->n()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lmal;->a:Lmak;

    .line 9
    iget-object v3, v3, Lmak;->a:Lmaq;

    .line 10
    invoke-virtual {v3}, Lmaq;->c()Lmap;

    move-result-object v4

    iget-object v5, v3, Lmaq;->b:Lmah;

    .line 11
    invoke-static {v5, v2}, Lmaj;->b(Lmah;F)Lmah;

    move-result-object v5

    iput-object v5, v4, Lmap;->a:Lmah;

    iget-object v5, v3, Lmaq;->c:Lmah;

    .line 12
    invoke-static {v5, v2}, Lmaj;->b(Lmah;F)Lmah;

    move-result-object v5

    iput-object v5, v4, Lmap;->b:Lmah;

    iget-object v5, v3, Lmaq;->e:Lmah;

    .line 13
    invoke-static {v5, v2}, Lmaj;->b(Lmah;F)Lmah;

    move-result-object v5

    iput-object v5, v4, Lmap;->d:Lmah;

    iget-object v3, v3, Lmaq;->d:Lmah;

    .line 14
    invoke-static {v3, v2}, Lmaj;->b(Lmah;F)Lmah;

    move-result-object v2

    iput-object v2, v4, Lmap;->c:Lmah;

    invoke-virtual {v4}, Lmap;->a()Lmaq;

    move-result-object v2

    iput-object v2, p0, Lmal;->o:Lmaq;

    iget-object v3, p0, Lmal;->r:Lmas;

    iget-object v4, p0, Lmal;->a:Lmak;

    .line 15
    iget v4, v4, Lmak;->k:F

    .line 16
    invoke-direct {p0}, Lmal;->q()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lmal;->j:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3, v2, v4, v5, v6}, Lmas;->a(Lmaq;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lmal;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lmal;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmal;->e:Z

    :cond_0
    iget-object v2, p0, Lmal;->a:Lmak;

    .line 18
    iget v3, v2, Lmak;->q:I

    iget v2, v2, Lmak;->r:I

    if-lez v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lmal;->m()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmal;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    :cond_1
    iget-object v2, p0, Lmal;->a:Lmak;

    .line 20
    iget-object v2, v2, Lmak;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lmal;->a:Lmak;

    iget-object v2, v2, Lmak;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v6, p0, Lmal;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lmal;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lmal;->a:Lmak;

    .line 21
    iget-object v8, v2, Lmak;->a:Lmaq;

    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmal;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmaq;Landroid/graphics/RectF;)V

    .line 22
    :cond_3
    invoke-direct {p0}, Lmal;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, p0, Lmal;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lmal;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lmal;->o:Lmaq;

    .line 23
    invoke-direct {p0}, Lmal;->q()Landroid/graphics/RectF;

    move-result-object v8

    .line 24
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lmal;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmaq;Landroid/graphics/RectF;)V

    :cond_4
    iget-object p1, p0, Lmal;->p:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lmal;->q:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final e()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lmal;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmal;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    new-instance v1, Llxg;

    invoke-direct {v1, p1}, Llxg;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lmak;->b:Llxg;

    .line 2
    invoke-virtual {p0}, Lmal;->l()V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v1, v0, Lmak;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lmak;->o:F

    .line 3
    invoke-virtual {p0}, Lmal;->l()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v0, v0, Lmak;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmal;->a:Lmak;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v0, v0, Lmak;->q:I

    .line 2
    invoke-virtual {p0}, Lmal;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmal;->a:Lmak;

    .line 3
    iget-object v0, v0, Lmak;->a:Lmaq;

    iget-object v0, v0, Lmaq;->b:Lmah;

    .line 4
    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lmal;->a:Lmak;

    .line 5
    iget v1, v1, Lmak;->k:F

    .line 6
    invoke-virtual {p0}, Lmal;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lmal;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lmal;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lmal;->i:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    :try_start_0
    iget-object v0, p0, Lmal;->i:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmal;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmal;->m:Landroid/graphics/Region;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lmal;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lmal;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lmal;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lmal;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lmal;->m:Landroid/graphics/Region;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lmal;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lmal;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lmal;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v1, v0, Lmak;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmak;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lmal;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmal;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v1, v0, Lmak;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lmak;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmal;->e:Z

    .line 3
    invoke-virtual {p0}, Lmal;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmal;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v2, v0, Lmak;->f:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lmak;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v1, v0, Lmak;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmak;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lmal;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmal;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iput p1, v0, Lmak;->l:F

    .line 2
    invoke-virtual {p0}, Lmal;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmal;->c()F

    move-result v0

    iget-object v1, p0, Lmal;->a:Lmak;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lmak;->r:I

    iget-object v1, p0, Lmal;->a:Lmak;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lmak;->s:I

    .line 4
    invoke-direct {p0}, Lmal;->v()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v0, v0, Lmak;->a:Lmaq;

    invoke-virtual {p0}, Lmal;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaq;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmak;

    iget-object v1, p0, Lmal;->a:Lmak;

    invoke-direct {v0, v1}, Lmak;-><init>(Lmak;)V

    iput-object v0, p0, Lmal;->a:Lmak;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmal;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmal;->u([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lmal;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmal;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget v1, v0, Lmak;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmak;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iput-object p1, v0, Lmak;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmal;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iput-object p1, v0, Lmak;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lmal;->v()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lmak;

    iget-object v1, v0, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lmal;->v()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
