.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Leta;
.implements Lerl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljkk;

.field public final c:Ldaa;

.field public d:Llwo;

.field public e:Lhjs;

.field public f:Landroid/view/View$OnScrollChangeListener;

.field public g:I

.field public h:J

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:I

.field public k:Lnkd;

.field public l:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Leug;

.field private final o:Landroid/view/View$OnScrollChangeListener;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljkk;Lesr;Leug;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhjt;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjt;->h:J

    sget-object v0, Lmvx;->e:Lmvx;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iput-object v0, p0, Lhjt;->k:Lnkd;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjt;->p:Ljava/util/List;

    iput-object p1, p0, Lhjt;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjt;->b:Ljkk;

    iput-object p5, p0, Lhjt;->c:Ldaa;

    new-instance p1, Lgul;

    const/4 p5, 0x3

    invoke-direct {p1, p0, p5}, Lgul;-><init>(Lhjt;I)V

    iput-object p1, p0, Lhjt;->m:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lhjt;->n:Leug;

    .line 4
    new-instance p1, Lhjn;

    invoke-direct {p1, p0}, Lhjn;-><init>(Lhjt;)V

    iput-object p1, p0, Lhjt;->o:Landroid/view/View$OnScrollChangeListener;

    new-instance p1, Lhjo;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lhjo;-><init>(Lhjt;Lesr;I)V

    .line 5
    invoke-virtual {p2, p1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {p0}, Lhjt;->e()V

    new-instance v0, Llwo;

    .line 3
    invoke-direct {v0, p2}, Llwo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjt;->d:Llwo;

    .line 4
    const v1, 0x7f0e0029

    invoke-virtual {v0, v1}, Lpd;->setContentView(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llwo;->c:Z

    .line 5
    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    const v2, 0x7f0803e7

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    const v3, 0x7f07019b

    invoke-static {v3, p2}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    nop

    .line 9
    const v1, 0x7f0e0059

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Llwo;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    const p2, 0x7f0b02f6

    invoke-virtual {v0, p2}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhjt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lhjt;->o:Landroid/view/View$OnScrollChangeListener;

    .line 19
    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    if-eqz p1, :cond_3

    .line 20
    const v1, 0x7f0b02f8

    invoke-virtual {v0, v1}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-object p2
.end method

.method public final c(Lhjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjt;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjt;->e()V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjt;->e:Lhjs;

    if-eqz v0, :cond_0

    iget v1, p0, Lhjt;->g:I

    invoke-interface {v0, v1}, Lhjs;->b(I)V

    :cond_0
    iget-object v0, p0, Lhjt;->d:Llwo;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    const v1, 0x7f0b02f6

    invoke-virtual {v0, v1}, Lew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lhjt;->i:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lhjo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lhjo;-><init>(Lhjt;Llwo;I)V

    new-instance v3, Lhjq;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lhjq;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {v0}, Llwo;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    invoke-virtual {v0}, Llwo;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjt;->b:Ljkk;

    new-instance v1, Lhig;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhig;-><init>(Lhjt;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lhjt;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-wide v2, p0, Lhjt;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-object v2, p0, Lhjt;->k:Lnkd;

    iget-boolean v3, v2, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 2
    check-cast v3, Lmvx;

    add-int/lit8 v5, v0, -0x1

    sget-object v6, Lmvx;->e:Lmvx;

    if-eqz v0, :cond_5

    iput v5, v3, Lmvx;->b:I

    iget v0, v3, Lmvx;->a:I

    or-int/2addr v0, v1

    iput v0, v3, Lmvx;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lhjt;->h:J

    sub-long/2addr v0, v5

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_1
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lmvx;

    iget v3, v2, Lmvx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmvx;->a:I

    iput-wide v0, v2, Lmvx;->c:J

    iget-object v0, p0, Lhjt;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhjt;->k:Lnkd;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Legx;

    .line 7
    invoke-virtual {v0}, Legx;->a()V

    iget-object v0, v0, Legx;->a:Ljava/util/List;

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_2
    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lmvx;

    iget-object v2, v1, Lmvx;->d:Lnkr;

    .line 10
    invoke-interface {v2}, Lnkr;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v2

    iput-object v2, v1, Lmvx;->d:Lnkr;

    :cond_3
    iget-object v1, v1, Lmvx;->d:Lnkr;

    .line 12
    invoke-static {v0, v1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lhjt;->n:Leug;

    iget-object v1, p0, Lhjt;->k:Lnkd;

    .line 13
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmvx;

    invoke-interface {v0, v1}, Leug;->p(Lmvx;)V

    return-void

    :cond_5
    nop

    .line 3
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final g(Lhjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjt;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjr;

    .line 2
    invoke-interface {v1, p1}, Lhjr;->w(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjr;

    .line 2
    invoke-interface {v1, p1}, Lhjr;->x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    iget-object v5, p0, Lhjt;->a:Landroid/content/Context;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhjt;->k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method

.method public final k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lhjt;->l(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method

.method public final l(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjt;->c:Ldaa;

    sget-object v1, Ldaf;->bf:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjt;->b:Ljkk;

    new-instance v8, Lhjm;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lhjm;-><init>(Lhjt;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 2
    invoke-virtual {v0, v8}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iput p1, p0, Lhjt;->j:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lhjt;->h:J

    .line 4
    sget-object p2, Lmvx;->e:Lmvx;

    .line 5
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iput-object p2, p0, Lhjt;->k:Lnkd;

    iput-object p6, p0, Lhjt;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 6
    invoke-virtual {p0, p1}, Lhjt;->i(I)V

    return-void
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lhjt;->g:I

    return-void
.end method
