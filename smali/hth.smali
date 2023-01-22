.class public final Lhth;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field private static final p:Libt;


# instance fields
.field public final b:Lmjh;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/EnumSet;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Libi;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/animation/Animator;

.field public n:Lmgy;

.field public o:I

.field private q:Landroid/animation/Animator;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeList"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhth;->a:Lmqn;

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    sput-object v0, Lhth;->p:Libt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmkq;

    const-class v1, Libi;

    .line 2
    invoke-direct {v0, v1}, Lmkq;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhth;->b:Lmjh;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhth;->c:Ljava/util/HashMap;

    const-class v0, Libi;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lhth;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Libi;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhth;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput v0, p0, Lhth;->o:I

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lhth;->n:Lmgy;

    .line 6
    invoke-static {}, Ljkk;->a()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lhth;->setVisibility(I)V

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhth;->setAlpha(F)V

    .line 10
    const v1, 0x7f040176

    invoke-static {p0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lhth;->h:I

    .line 11
    const v1, 0x7f04017c

    invoke-static {p0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lhth;->i:I

    .line 12
    const v1, 0x7f04019b

    invoke-static {p0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lhth;->j:I

    .line 13
    const v1, 0x7f0c0080

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lhth;->r:I

    .line 14
    invoke-virtual {p0}, Lhth;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802a8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lhth;->a()Libm;

    move-result-object p1

    iget v0, p0, Lhth;->j:I

    .line 16
    invoke-interface {p1, v0}, Libm;->setColor(I)V

    new-instance p1, Lgul;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lgul;-><init>(Lhth;I)V

    .line 17
    invoke-virtual {p0, p1}, Lhth;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static f(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lhth;->g:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0, v1}, Lhth;->h(Landroid/widget/TextView;Z)V

    :cond_0
    iput-object p1, p0, Lhth;->g:Landroid/widget/TextView;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lhth;->g:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p1, v0}, Lhth;->h(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final h(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lhth;->b:Lmjh;

    check-cast p2, Lmid;

    iget-object p2, p2, Lmid;->b:Lmid;

    .line 2
    invoke-interface {p2, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Libg;->b(Libi;)Libg;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lhth;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Libg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Libm;
    .locals 2

    new-instance v0, Lhtf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhtf;-><init>(Lhth;I)V

    return-object v0
.end method

.method public final b(Libi;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhth;->b:Lmjh;

    .line 2
    invoke-interface {v0}, Lmjh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhth;->b:Lmjh;

    .line 3
    invoke-interface {v0, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lhth;->g:Landroid/widget/TextView;

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lhth;->d(Libi;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lhth;->e(Landroid/widget/TextView;)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    iget-object p1, p0, Lhth;->n:Lmgy;

    .line 9
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhth;->n:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V

    :cond_5
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 2
    if-eqz p2, :cond_2

    iget-object p2, p0, Lhth;->q:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_0
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    .line 3
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    .line 4
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    :goto_0
    nop

    .line 5
    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lhth;->q:Landroid/animation/Animator;

    return-void

    .line 4
    :cond_2
    const/4 p2, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lhth;->setAlpha(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Libi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhth;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Lhth;->r:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lhth;->p:Libt;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Lhth;->b:Lmjh;

    .line 5
    invoke-interface {v1, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lhth;->f(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    .line 6
    const-string v1, "bounds"

    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lhss;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhss;-><init>(Lhth;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lhth;->g:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v5, p0, Lhth;->h:I

    aput v5, v3, v6

    iget v5, p0, Lhth;->i:I

    aput v5, v3, v7

    .line 9
    const-string v5, "textColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lhth;->b:Lmjh;

    .line 11
    invoke-interface {v3, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lhth;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lhth;->g:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v4, p0, Lhth;->i:I

    aput v4, v3, v6

    iget v4, p0, Lhth;->h:I

    aput v4, v3, v7

    .line 12
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {p0}, Lhth;->invalidate()V

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lhth;->m:Landroid/animation/Animator;

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lhth;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lhth;->i:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, p0, Lhth;->h:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1}, Lhth;->f(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {p0, p1}, Lhth;->g(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lhth;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sget-object p1, Lhth;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    const-string v0, "highlight chip is not visible"

    const/16 v1, 0xee5

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lhth;->o:I

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    if-ne p1, p2, :cond_5

    .line 2
    :cond_0
    invoke-static {}, Ljkk;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lhth;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhth;->d:Ljava/util/EnumSet;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-boolean p3, p0, Lhth;->f:Z

    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lhth;->b:Lmjh;

    .line 5
    invoke-interface {v0}, Lmjh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    iget-object v2, p0, Lhth;->b:Lmjh;

    .line 6
    invoke-interface {v2, v1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_3
    const/4 v2, 0x1

    .line 8
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lhth;->e:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhui;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Lhui;->b()V

    goto :goto_1

    :cond_4
    nop

    .line 11
    invoke-virtual {v1, p4}, Lhui;->a(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lhth;->o:I

    if-ne p1, p5, :cond_8

    .line 12
    invoke-static {p4}, Llat;->P(Z)V

    .line 13
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result p1

    if-ne p1, p4, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p5, p0, Lhth;->k:Libi;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p5, p1}, Lhth;->b(Libi;Z)V

    .line 16
    invoke-virtual {p0}, Lhth;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, p3}, Lhth;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p4, p3}, Lhth;->c(ZZ)V

    :cond_7
    iput p2, p0, Lhth;->o:I

    :cond_8
    iget-object p1, p0, Lhth;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {p1}, Lhth;->f(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {}, Ljkk;->a()V

    .line 3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lhth;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtg;

    if-nez v1, :cond_8

    new-instance v1, Lhtg;

    invoke-direct {v1}, Lhtg;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhth;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    .line 7
    invoke-virtual {p0, v3}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, v1, Lhtg;->a:I

    iput v5, v1, Lhtg;->b:I

    const/4 v3, 0x1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 9
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 11
    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lhth;->getChildCount()I

    move-result v7

    if-lez v7, :cond_6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0}, Lhth;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 11
    invoke-virtual {p0, v2}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lhth;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_5

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_5

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 23
    :cond_5
    goto :goto_6

    .line 11
    :cond_6
    const/4 v5, 0x0

    .line 16
    :goto_5
    iput v2, v1, Lhtg;->c:I

    iput v5, v1, Lhtg;->d:I

    const/4 v2, 0x1

    :goto_6
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhth;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 23
    :cond_7
    nop

    .line 17
    :cond_8
    :goto_7
    iget v0, v1, Lhtg;->c:I

    .line 18
    invoke-virtual {p0}, Lhth;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lhtg;->d:I

    .line 19
    invoke-virtual {p0}, Lhth;->getPaddingBottom()I

    move-result v4

    .line 20
    invoke-virtual {p0, v0, v2, v3, v4}, Lhth;->setPadding(IIII)V

    iget v0, v1, Lhtg;->a:I

    iget v2, v1, Lhtg;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Lhtg;->d:I

    add-int/2addr v0, v2

    .line 21
    invoke-static {v0, p1}, Lhth;->resolveSize(II)I

    move-result p1

    iget v0, v1, Lhtg;->b:I

    .line 22
    invoke-static {v0, p2}, Lhth;->resolveSize(II)I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lhth;->setMeasuredDimension(II)V

    return-void
.end method
