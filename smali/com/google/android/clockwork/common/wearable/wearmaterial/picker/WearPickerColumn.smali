.class public final Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Livv;

.field private final c:Lioh;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

.field private final h:Lls;

.field private final i:Lioj;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/high16 v2, 0x1010000

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f150527

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lioh;

    invoke-direct {v1}, Lioh;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->f:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->j:I

    new-instance v2, Liof;

    invoke-direct {v2, p0}, Liof;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;)V

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->h:Lls;

    .line 10
    new-instance v5, Lioj;

    new-instance v6, Laqd;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Laqd;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;I)V

    invoke-direct {v5, v6}, Lioj;-><init>(Lyf;)V

    iput-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->i:Lioj;

    new-instance v6, Livv;

    .line 11
    invoke-direct {v6, p1, v4}, Livv;-><init>(Landroid/content/Context;[B)V

    iput-object v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->b:Livv;

    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Liog;

    invoke-direct {v7}, Liog;-><init>()V

    invoke-direct {p1, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->a:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0122

    invoke-virtual {v6, v7, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    const v6, 0x7f0b0418

    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 17
    const v6, 0x7f0b0417

    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iput-object v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 18
    invoke-virtual {v6, v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 19
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 20
    instance-of v6, v5, Linr;

    if-eqz v6, :cond_1

    .line 21
    check-cast v5, Linr;

    new-instance v6, Lmqd;

    invoke-direct {v6}, Lmqd;-><init>()V

    iput-object v6, v5, Linr;->c:Lmqd;

    .line 22
    :cond_1
    sget-object v5, Liod;->c:[I

    .line 23
    invoke-virtual {p1, p2, v5, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->f:Z

    .line 26
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->f:Z

    if-ne p3, v5, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->f:Z

    if-nez p3, :cond_3

    .line 7
    nop

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->a(Lioq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    .line 31
    const p2, 0x7f170001

    invoke-virtual {p1, p2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 32
    const p2, 0x7f170002

    invoke-virtual {p1, p2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 34
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->p(Lls;)V

    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->az()Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Landroid/animation/Animator;

    .line 36
    const/16 p1, 0xff

    invoke-virtual {p2, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;->setVignetteAlpha(I)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->az()Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Landroid/animation/Animator;

    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;->setVignetteAlpha(I)V

    .line 36
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 39
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public static synthetic b(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;Landroid/view/View;II)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final d(Landroid/graphics/Rect;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x800033

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getLayoutDirection()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v1, v1, 0x70

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_0

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 7
    :sswitch_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    goto :goto_0

    .line 8
    :sswitch_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    rem-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sparse-switch v1, :sswitch_data_1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 11
    :sswitch_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 12
    :sswitch_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p1

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    rem-int/lit8 p1, v4, 0x2

    add-int/2addr p1, v1

    .line 13
    :goto_1
    add-int/2addr p2, p1

    add-int/2addr v3, v2

    add-int/2addr v4, p2

    .line 14
    invoke-virtual {p3, v2, p2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 8
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lioq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    instance-of v0, p1, Liny;

    if-nez v0, :cond_2

    .line 3
    return-void

    .line 2
    :cond_2
    check-cast p1, Liny;

    .line 3
    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchSetActivated(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSetActivated(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_1
    nop

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->setImportantForAccessibility(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    div-int/lit8 p1, p5, 0x2

    iget-object p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    instance-of v0, p3, Linr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Linr;

    iget v0, p3, Linr;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p3, Linr;->b:I

    invoke-virtual {p3}, Llp;->aP()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getPaddingLeft()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 7
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d:Landroid/graphics/Rect;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p3

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->d(Landroid/graphics/Rect;ILandroid/view/View;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    const/4 v1, 0x0

    iput v1, v0, Lioh;->a:I

    iput v1, v0, Lioh;->b:I

    iput v1, v0, Lioh;->c:I

    iput v1, v0, Lioh;->d:I

    iput v1, v0, Lioh;->e:I

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->b:Livv;

    invoke-virtual {v0}, Livv;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0, p1, p2, v2}, Lioh;->a(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;IILandroid/view/View;)I

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    .line 7
    iget v0, v0, Lioh;->d:I

    add-int v1, v0, v0

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->g:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 8
    invoke-virtual {v0, p0, p1, p2, v2}, Lioh;->a(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;IILandroid/view/View;)I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->c:Lioh;

    iget v3, v2, Lioh;->b:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v2, Lioh;->b:I

    iget v0, v2, Lioh;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Lioh;->a:I

    iget v0, v2, Lioh;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Lioh;->b:I

    iget v0, v2, Lioh;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getSuggestedMinimumWidth()I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lioh;->a:I

    iget v0, v2, Lioh;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->getSuggestedMinimumHeight()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lioh;->b:I

    iget v0, v2, Lioh;->e:I

    iget v1, v2, Lioh;->a:I

    .line 16
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v1, v2, Lioh;->b:I

    shl-int/lit8 v0, v0, 0x10

    .line 17
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->setMeasuredDimension(II)V

    return-void
.end method
