.class public Lhvu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhvu;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhvu;->c:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1
    :goto_0
    iget-object v0, p0, Lhvu;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    :goto_1
    nop

    .line 6
    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    new-instance p1, Lhvs;

    .line 7
    invoke-direct {p1, p0}, Lhvs;-><init>(Lhvu;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lhvt;

    .line 8
    invoke-direct {p1, p0}, Lhvt;-><init>(Lhvu;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lhvu;->a:Landroid/animation/Animator;

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

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lhvu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e008b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lhvu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvu;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lhvu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvu;->c:Landroid/widget/TextView;

    return-void
.end method
