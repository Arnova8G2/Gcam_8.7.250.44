.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final W:Ljava/util/Set;

.field public final aa:Ljava/util/Set;

.field public final ab:Lioc;

.field public ac:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public ad:Z

.field public ae:I

.field public af:Lins;

.field public ag:F

.field public ah:F

.field public ai:Landroid/animation/Animator;

.field private final aj:Landroid/os/Handler;

.field private final ak:Ljava/lang/Runnable;

.field private final al:Landroid/animation/Animator;

.field private final am:Landroid/animation/Animator;

.field private an:I

.field private ao:Z

.field private ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

.field private final aq:Livv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->W:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aa:Ljava/util/Set;

    new-instance v0, Lihj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Ljava/lang/Runnable;

    new-instance v0, Limm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Limm;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ac:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Lins;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:F

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Z

    new-instance v3, Livv;

    .line 6
    invoke-direct {v3, p1, v0}, Livv;-><init>(Landroid/content/Context;[B)V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aq:Livv;

    new-instance v3, Landroid/os/Handler;

    .line 7
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:Landroid/os/Handler;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02004e

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f02004d

    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->am:Landroid/animation/Animator;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Z(Llm;)V

    .line 12
    invoke-static {p1, p2, p3, v3}, Llp;->at(Landroid/content/Context;Landroid/util/AttributeSet;II)Llo;

    move-result-object p1

    iget p1, p1, Llo;->a:I

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    new-instance v0, Linr;

    .line 14
    invoke-direct {v0, p1}, Linr;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    if-nez p1, :cond_0

    new-instance p1, Lioe;

    invoke-direct {p1, v2}, Lioe;-><init>(I)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lioe;

    invoke-direct {p1, v3}, Lioe;-><init>(I)V

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    sget-object v0, Liod;->a:[I

    .line 17
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:F

    .line 18
    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:F

    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:F

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:F

    iget-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Z

    .line 20
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Z

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    instance-of v0, p2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    iput-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    new-instance v0, Laqd;

    invoke-direct {v0, p0, v1}, Laqd;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setContentProvider(Lyf;)V

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    .line 26
    invoke-static {p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aE(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p2

    .line 27
    invoke-virtual {v4, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->setOverScrollMode(I)V

    .line 32
    new-instance p1, Linx;

    invoke-direct {p1, p0}, Linx;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->X(Lmh;)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p2
.end method

.method private static aE(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Y(Llj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    check-cast v0, Liny;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ad:Z

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ae:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ac:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ac:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Y(Llj;)V

    return-void

    .line 6
    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Llaj;->J(Lioc;Landroid/support/v7/widget/RecyclerView;Z)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 2
    invoke-interface {v1, p1}, Lioc;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 3
    invoke-interface {v2, p1}, Lioc;->a(Landroid/view/View;)F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final aA()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    check-cast v0, Liny;

    if-nez v0, :cond_0

    .line 2
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic aB(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final aC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    check-cast v0, Liny;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Liny;->a()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    check-cast v0, Liny;

    if-nez v0, :cond_0

    .line 2
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ak(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(II)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aq:Livv;

    .line 2
    invoke-virtual {v0}, Livv;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ltz p1, :cond_3

    if-gez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aC(I)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final az()Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aE(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aA()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ac:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    if-ne p1, p2, :cond_6

    :cond_0
    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iput p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 2
    invoke-interface {p1, p0}, Lioc;->d(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    if-eq p2, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->an:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, p0}, Lioc;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ad:Z

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 5
    invoke-static {p2, p0, p1}, Llaj;->J(Lioc;Landroid/support/v7/widget/RecyclerView;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ae:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getHeight()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setBounds(IIII)V

    .line 10
    invoke-static {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aE(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 11
    invoke-interface {p4, p0}, Lioc;->d(Landroid/view/View;)I

    move-result p4

    iget-object p5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p5, p3}, Lioc;->d(Landroid/view/View;)I

    move-result p3

    sub-int p5, p4, p3

    div-int/2addr p5, p2

    add-int/2addr p4, p3

    div-int/2addr p4, p2

    .line 13
    invoke-virtual {p1, p5, p4}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;->setClearArea(II)V

    return-void

    .line 8
    :cond_6
    :goto_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
