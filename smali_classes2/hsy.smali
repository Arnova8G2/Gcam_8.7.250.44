.class public final Lhsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final G:I

.field public static final a:Lmqn;

.field static final b:I


# instance fields
.field public A:Lmgy;

.field public B:Lhsw;

.field public C:Lcuw;

.field public D:Lkbm;

.field public final E:Ljava/util/List;

.field public F:I

.field private final H:Landroid/view/ViewGroup;

.field private I:Z

.field private J:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lmgy;

.field public l:Landroid/graphics/Rect;

.field public m:Lhsv;

.field public n:I

.field public o:Lmgy;

.field public p:F

.field public q:Ljlt;

.field public r:I

.field public s:Ljmc;

.field public t:Lmgy;

.field public u:Libi;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/ui/modeswitch/animation/ViewfinderCoverAnimator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhsy;->a:Lmqn;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lhsy;->G:I

    .line 2
    sget-object v0, Lhpm;->a:Lhpm;

    iget v0, v0, Lhpm;->e:I

    sput v0, Lhsy;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhsy;->k:Lmgy;

    const/4 v1, 0x0

    iput v1, p0, Lhsy;->n:I

    iput-object v0, p0, Lhsy;->o:Lmgy;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhsy;->p:F

    const/4 v0, -0x1

    iput v0, p0, Lhsy;->r:I

    sget v0, Lhsy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    iput-object v0, p0, Lhsy;->s:Ljmc;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhsy;->t:Lmgy;

    const/4 v0, 0x1

    iput v0, p0, Lhsy;->F:I

    .line 2
    sget-object v2, Libi;->a:Libi;

    iput-object v2, p0, Lhsy;->u:Libi;

    iput v1, p0, Lhsy;->v:I

    iput-boolean v0, p0, Lhsy;->y:Z

    iput v1, p0, Lhsy;->z:I

    sget-object v2, Lmgg;->a:Lmgg;

    iput-object v2, p0, Lhsy;->A:Lmgy;

    sget-object v2, Lhsp;->a:Lhsp;

    iput-object v2, p0, Lhsy;->B:Lhsw;

    iput-boolean v1, p0, Lhsy;->I:Z

    sget-object v2, Lhsq;->a:Lhsq;

    iput-object v2, p0, Lhsy;->C:Lcuw;

    .line 3
    sget-object v2, Lkbm;->b:Lkbm;

    iput-object v2, p0, Lhsy;->D:Lkbm;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhsy;->E:Ljava/util/List;

    iput-boolean v1, p0, Lhsy;->J:Z

    iput-object p1, p0, Lhsy;->H:Landroid/view/ViewGroup;

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lhsy;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lhsy;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 7
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lhsy;->c:Landroid/animation/ObjectAnimator;

    .line 8
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lhst;

    .line 9
    invoke-direct {v6, p0}, Lhst;-><init>(Lhsy;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhsy;->g:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhsy;->i:Landroid/graphics/Paint;

    .line 15
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhsy;->h:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    aput v1, v2, v1

    sget v3, Lhsy;->G:I

    aput v3, v2, v0

    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lhsy;->d:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v3, Laac;

    const/16 v6, 0x14

    invoke-direct {v3, p0, v6}, Laac;-><init>(Lhsy;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lhsy;->l:Landroid/graphics/Rect;

    invoke-static {}, Lhsv;->a()Llcl;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Llcl;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Llcl;->d(I)V

    invoke-virtual {v2}, Llcl;->c()Lhsv;

    move-result-object v0

    iput-object v0, p0, Lhsy;->m:Lhsv;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lhsy;->j:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    if-lez p2, :cond_0

    int-to-float v6, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p0

    move v5, v6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final q()I
    .locals 1

    iget v0, p0, Lhsy;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsy;->v:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lhsy;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lhsy;->s:Ljmc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iput v1, p0, Lhsy;->r:I

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lhsy;->F:I

    iget-object v0, p0, Lhsy;->c:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lhsy;->F:I

    .line 2
    invoke-direct {p0}, Lhsy;->q()I

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhsy;->k:Lmgy;

    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lhsy;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsy;->A:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsy;->A:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    const-class v2, Lhsy;

    invoke-interface {v0, v2}, Lfxc;->b(Ljava/lang/Class;)V

    iput-boolean v1, p0, Lhsy;->J:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsy;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lhsy;->i()V

    return-void
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lhsy;->t:Lmgy;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsy;->c:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhsy;->H:Landroid/view/ViewGroup;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    iget-object v0, p0, Lhsy;->u:Libi;

    invoke-virtual {v0}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lhsy;->B:Lhsw;

    .line 2
    invoke-interface {v0}, Lhsw;->a()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsy;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V
    .locals 12

    .line 1
    move-object v7, p0

    move-object v6, p1

    new-instance v8, Lhsr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lhsr;-><init>(Lhsy;Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V

    iget v0, v7, Lhsy;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lhsy;->t:Lmgy;

    new-instance v2, Lhjo;

    invoke-direct {v2, v0, v8, v1}, Lhjo;-><init>(Lmgy;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v2}, Lhsy;->k(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhsy;->q()I

    move-result v2

    .line 3
    move-object v0, p2

    invoke-virtual {p0, p2}, Lhsy;->k(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lhsy;->A:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lhsy;->A:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    const-class v4, Lhsy;

    invoke-interface {v0, v4}, Lfxc;->a(Ljava/lang/Class;)V

    iput-boolean v3, v7, Lhsy;->J:Z

    :cond_1
    iget-object v0, v7, Lhsy;->H:Landroid/view/ViewGroup;

    .line 6
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    invoke-interface {p3}, Lhsx;->h()Z

    move-result v0

    iput-boolean v0, v7, Lhsy;->y:Z

    .line 8
    invoke-virtual {p0}, Lhsy;->n()Z

    move-result v0

    iput-boolean v0, v7, Lhsy;->I:Z

    iget-object v0, v7, Lhsy;->C:Lcuw;

    .line 9
    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    iput-object v0, v7, Lhsy;->D:Lkbm;

    iget v0, v7, Lhsy;->r:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    iget-object v0, v7, Lhsy;->s:Ljmc;

    .line 10
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lhsy;->r:I

    iget-object v0, v7, Lhsy;->s:Ljmc;

    sget v5, Lhsy;->b:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p3}, Lhsx;->c()Lmgy;

    move-result-object v8

    .line 13
    invoke-interface {p3}, Lhsx;->b()Lmgy;

    move-result-object v0

    iget-object v5, v7, Lhsy;->d:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object v6, v7, Lhsy;->u:Libi;

    iget-object v5, v7, Lhsy;->q:Ljlt;

    .line 15
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v7, Lhsy;->p:F

    iget v5, v7, Lhsy;->F:I

    if-eq v5, v1, :cond_9

    .line 17
    if-eq v5, v3, :cond_4

    .line 18
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, v7, Lhsy;->F:I

    goto/16 :goto_1

    .line 44
    :cond_3
    iput v4, v7, Lhsy;->F:I

    .line 19
    invoke-virtual {p0}, Lhsy;->h()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v7, Lhsy;->c:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v7, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v7, Lhsy;->d:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, v7, Lhsy;->k:Lmgy;

    .line 23
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iput v3, v7, Lhsy;->F:I

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyp;

    iget-object v1, v1, Lhyp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyp;

    invoke-virtual {v1}, Lhyp;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v7, Lhsy;->l:Landroid/graphics/Rect;

    sget-object v1, Lfwl;->r:Lfwl;

    .line 26
    invoke-virtual {v0, v1}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v1

    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyp;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v5, Lhyp;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget v11, v5, Lhyp;->b:I

    mul-int v10, v10, v11

    iget-object v11, v5, Lhyp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget v5, v5, Lhyp;->b:I

    mul-int v11, v11, v5

    const/4 v5, 0x0

    invoke-direct {v9, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v1, v9}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhyp;

    iget-object v9, v9, Lhyp;->c:Lmgy;

    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lhsy;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->c()Lmrc;

    move-result-object v9

    .line 32
    check-cast v9, Lmqk;

    const/16 v11, 0xed6

    invoke-interface {v9, v11}, Lmqk;->E(I)Lmrc;

    move-result-object v9

    check-cast v9, Lmqk;

    const-string v11, "Source %s is not contained in preview box %s"

    invoke-interface {v9, v11, v10, v1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_6
    move-object v1, v10

    .line 32
    :cond_7
    :goto_0
    invoke-static {}, Lhsv;->a()Llcl;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v1}, Llcl;->e(Landroid/graphics/Rect;)V

    sget-object v1, Lfwl;->s:Lfwl;

    .line 34
    invoke-virtual {v0, v1}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Llcl;->d(I)V

    .line 35
    invoke-virtual {v9}, Llcl;->c()Lhsv;

    move-result-object v0

    iput-object v0, v7, Lhsy;->m:Lhsv;

    iget v0, v0, Lhsv;->b:I

    iput v0, v7, Lhsy;->z:I

    sget v0, Lhsy;->G:I

    iget-object v1, v7, Lhsy;->d:Landroid/animation/ValueAnimator;

    new-array v9, v4, [I

    aput v5, v9, v5

    aput v0, v9, v3

    .line 36
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v5, v7, Lhsy;->n:I

    iput v4, v7, Lhsy;->F:I

    .line 37
    invoke-virtual {p0}, Lhsy;->h()V

    .line 38
    :goto_1
    invoke-interface {p3}, Lhsx;->d()V

    .line 39
    invoke-interface {p3}, Lhsx;->e()V

    .line 40
    move-object v3, p3

    invoke-interface {p3, p1}, Lhsx;->f(Libi;)V

    .line 41
    invoke-virtual {p0}, Lhsy;->l()V

    iget-object v0, v7, Lhsy;->j:Landroid/os/Handler;

    new-instance v1, Lfue;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v4}, Lfue;-><init>(Lhsy;II)V

    .line 42
    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Lfzr;

    const/4 v10, 0x2

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lfzr;-><init>(Lhsy;ILhsx;Libi;Lhsu;I)V

    .line 43
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    .line 44
    :cond_8
    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v7, Lhsy;->o:Lmgy;

    return-void

    .line 15
    :cond_9
    sget-object v0, Lhsy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 16
    const-string v1, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    const/16 v2, 0xeda

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
