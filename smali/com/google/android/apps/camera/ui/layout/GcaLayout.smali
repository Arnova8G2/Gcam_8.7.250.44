.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lmhq;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p1, Leez;

    const-class v0, Lhqj;

    invoke-interface {p1, v0}, Leez;->b(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lhqj;

    invoke-interface {p1, p0}, Lhqj;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhqk;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lug;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Lug;
    .locals 1

    .line 2
    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lug;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lhqk;

    invoke-direct {v0, p1}, Lhqk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lug;
    .locals 2

    .line 2
    new-instance v0, Lhqk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmhq;

    .line 2
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhqf;

    iget-object v1, v0, Lhqf;->b:Lhqc;

    .line 3
    new-instance v2, Lur;

    invoke-direct {v2}, Lur;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, v0, Lhqf;->a:Lhqe;

    iget-object v3, v3, Lhqe;->i:Lhqr;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v4

    iget-object v5, v0, Lhqf;->a:Lhqe;

    .line 6
    sget-object v6, Lhqr;->a:Lhqr;

    invoke-virtual {v3}, Lhqr;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lhqp;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v0, v2, v7}, Lhqp;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v6, Lhqo;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v0, v2, v7}, Lhqo;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    goto :goto_0

    :pswitch_1
    new-instance v6, Lhql;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v0, v2, v7}, Lhql;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v6, Lhqn;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v0, v2, v7}, Lhqn;-><init>(Lhqf;Lur;Landroid/content/res/Resources;)V

    .line 10
    :goto_0
    sget-object v0, Lhqr;->a:Lhqr;

    .line 11
    invoke-virtual {v3, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhqr;->d:Lhqr;

    .line 12
    invoke-virtual {v3, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhqr;->e:Lhqr;

    .line 13
    invoke-virtual {v3, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    invoke-static {v5, v1, v3, v6}, Lhqf;->a(Lhqe;Lhqc;Lhqq;Lhqi;)Lhqf;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lhqk;

    .line 18
    iget v3, v3, Lhqk;->at:I

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    .line 20
    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8}, Lur;->d(II)V

    .line 21
    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8}, Lur;->d(II)V

    .line 22
    const/4 v8, 0x7

    invoke-virtual {v2, v5, v8}, Lur;->d(II)V

    .line 23
    const/4 v8, 0x4

    invoke-virtual {v2, v5, v8}, Lur;->d(II)V

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    .line 25
    invoke-virtual {v6, v1}, Lhqi;->o(Landroid/view/View;)V

    goto :goto_3

    .line 26
    :pswitch_3
    invoke-virtual {v6, v1}, Lhqi;->j(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-virtual {v6, v1}, Lhqi;->n(Landroid/view/View;)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-virtual {v6, v1}, Lhqi;->p(Landroid/view/View;)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual {v6, v1}, Lhqi;->h(Landroid/view/View;)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {v6, v1}, Lhqi;->f(Landroid/view/View;)V

    goto :goto_3

    .line 31
    :pswitch_8
    invoke-virtual {v6, v1}, Lhqi;->k(Landroid/view/View;)V

    goto :goto_3

    .line 39
    :pswitch_9
    invoke-virtual {v6, v1}, Lhqi;->m(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :pswitch_a
    invoke-virtual {v6, v1}, Lhqi;->g(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :pswitch_b
    invoke-virtual {v6, v1}, Lhqi;->s(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {v6, v1}, Lhqi;->t(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :pswitch_d
    invoke-virtual {v6, v1}, Lhqi;->i(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :pswitch_e
    invoke-virtual {v6, v1}, Lhqi;->r(Landroid/view/View;)V

    goto :goto_3

    .line 37
    :pswitch_f
    invoke-virtual {v6, v1}, Lhqi;->c(Landroid/view/View;)V

    goto :goto_3

    .line 36
    :pswitch_10
    invoke-virtual {v6, v1}, Lhqi;->q(Landroid/view/View;)V

    goto :goto_3

    .line 40
    :pswitch_11
    invoke-virtual {v6, v1}, Lhqi;->l(Landroid/view/View;)V

    goto :goto_3

    .line 25
    :pswitch_12
    iget-object v3, v6, Lhqi;->b:Lhqc;

    iget-object v3, v3, Lhqc;->k:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, v3, v7}, Lhqi;->e(ILandroid/graphics/Rect;Z)V

    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 25
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
