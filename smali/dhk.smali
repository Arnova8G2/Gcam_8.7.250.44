.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;
.implements Ljqe;


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Ljmc;

.field public c:Landroid/widget/ImageButton;

.field private final d:Landroid/content/Context;

.field private final e:Lj$/time/Duration;

.field private final f:Ljki;

.field private final g:Ljmc;

.field private final h:Ljmc;

.field private final i:Ljmc;

.field private final j:Ljmc;

.field private final k:Ljrc;

.field private l:Ldhq;

.field private m:Ldhv;

.field private n:Landroid/animation/Animator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Lhuc;

.field private q:Lmgy;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrc;Ljmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhk;->g:Ljmc;

    new-instance v0, Ljll;

    .line 2
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhk;->h:Ljmc;

    new-instance v0, Ljll;

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhk;->j:Ljmc;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldhk;->n:Landroid/animation/Animator;

    iput-object p1, p0, Ldhk;->d:Landroid/content/Context;

    iput-object p2, p0, Ldhk;->k:Ljrc;

    new-instance p2, Ljki;

    .line 5
    invoke-direct {p2}, Ljki;-><init>()V

    iput-object p2, p0, Ldhk;->f:Ljki;

    iput-object p3, p0, Ldhk;->i:Ljmc;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 7
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ldhk;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Ldhk;->j:Ljmc;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    iget-object v0, p0, Ldhk;->g:Ljmc;

    return-object v0
.end method

.method public final c()Ljlt;
    .locals 1

    iget-object v0, p0, Ldhk;->h:Ljmc;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->l:Ldhq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldhl;->g()V

    :cond_0
    iget-object v0, p0, Ldhk;->g:Ljmc;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhk;->f:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->k:Ljrc;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldhk;->l:Ldhq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldhl;->a()V

    :cond_0
    iget-object v0, p0, Ldhk;->k:Ljrc;

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhk;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhk;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->k:Ljrc;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldhk;->s()Ldhq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldhl;->b(IIF)V

    iget-object p1, p0, Ldhk;->k:Ljrc;

    .line 3
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhk;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhk;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhk;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldhk;->s()Ldhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldhl;->c(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldhk;->q:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Lgci;

    invoke-interface {v0}, Lgci;->h()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldhk;->t(ZZ)V

    iget-object v0, p0, Ldhk;->m:Ldhv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldhv;->i()V

    :cond_0
    iget-object v0, p0, Ldhk;->j:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhk;->m:Ldhv;

    .line 5
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldhv;->k()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Ldhk;->p:Lhuc;

    iput-boolean p1, v0, Lhuc;->l:Z

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Ldhk;->h:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhk;->h:Ljmc;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldhk;->m:Ldhv;

    .line 3
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldhr;->c()V

    :cond_1
    iget-object v0, p0, Ldhk;->s:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast v0, Lbvx;

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->b:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->d:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lbvx;->a:Ljmc;

    sget-object v0, Lbvw;->b:Lbvw;

    .line 6
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v0, Lbvx;

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->e:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->g:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lbvx;->a:Ljmc;

    sget-object v0, Lbvw;->e:Lbvw;

    .line 9
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ldhc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldhk;->b:Ljmc;

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    .line 2
    invoke-interface {v1, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ldhd;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 10
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_3
    sget-object v1, Ldhc;->a:Ldhc;

    invoke-virtual {p1}, Ldhc;->ordinal()I

    move-result p1

    const/16 v10, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    sget-object v2, Ldhe;->a:Ldhe;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801eb

    const v6, 0x7f060425

    const v7, 0x7f080138

    const v8, 0x7f1400a9

    .line 3
    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    sget-object v2, Ldhe;->b:Ldhe;

    const v5, 0x7f0801ec

    const v6, 0x7f06041d

    const v7, 0x7f080139

    const v8, 0x7f140489

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 18
    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 19
    sget-object v2, Ldhe;->a:Ldhe;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, p1

    const v5, 0x7f0801eb

    const v6, 0x7f060425

    const v7, 0x7f080138

    const v8, 0x7f1400a9

    .line 3
    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    sget-object v2, Ldhe;->b:Ldhe;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801ec

    const v6, 0x7f06041d

    const v7, 0x7f080139

    const v8, 0x7f140489

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 24
    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_2

    .line 25
    :pswitch_2
    sget-object v2, Ldhe;->a:Ldhe;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f08031a

    const v6, 0x7f060425

    const v7, 0x7f080138

    const v8, 0x7f140184

    .line 3
    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 28
    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v9, v1, :cond_4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ldhd;

    iget v3, v2, Ldhd;->c:F

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldhd;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Ldhk;->m:Ldhv;

    .line 30
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ldhr;->a()V

    .line 32
    invoke-virtual {p1}, Ldhv;->i()V

    iget-object v0, p0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhd;

    new-instance v2, Ldhh;

    invoke-direct {v2, p0, p1}, Ldhh;-><init>(Ldhk;Ldhv;)V

    .line 34
    invoke-virtual {v1, v2}, Ldhd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhk;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhk;->h:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ldhk;->s()Ldhq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldhl;->d(ZZ)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhk;->m:Ldhv;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ldhv;->k:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Ldhv;->k:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    iput-object p1, p0, Ldhk;->s:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method

.method public final r(Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Lmgy;Lhuc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    iget-object v1, v0, Ldhk;->d:Landroid/content/Context;

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v1, v13}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, v0, Ldhk;->o:Landroid/animation/ObjectAnimator;

    move-object/from16 v7, p2

    iput-object v7, v0, Ldhk;->b:Ljmc;

    iput-object v13, v0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object v14, v0, Ldhk;->p:Lhuc;

    move-object/from16 v10, p7

    iput-object v10, v0, Ldhk;->q:Lmgy;

    iget-object v1, v13, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    iput-object v1, v0, Ldhk;->r:Landroid/widget/CheckBox;

    iget-object v1, v13, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    iput-object v1, v0, Ldhk;->c:Landroid/widget/ImageButton;

    iget-object v1, v0, Ldhk;->r:Landroid/widget/CheckBox;

    .line 3
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Ldhk;->c:Landroid/widget/ImageButton;

    new-instance v2, Lhl;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhl;-><init>(Ldhk;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Ldid;

    new-instance v2, Ldhg;

    .line 5
    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ldhg;-><init>(Ldhk;I)V

    iget-object v9, v0, Ldhk;->j:Ljmc;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    const/16 p2, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Ldid;-><init>(Lnwo;Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Ljmc;Lmgy;[B[B)V

    iput-object v15, v0, Ldhk;->m:Ldhv;

    new-instance v10, Ldhz;

    iget-object v3, v0, Ldhk;->r:Landroid/widget/CheckBox;

    iget-object v4, v0, Ldhk;->o:Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Ldhk;->m:Ldhv;

    .line 6
    invoke-static {v5}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ldhk;->m:Ldhv;

    .line 7
    invoke-static {v7}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Ldhz;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldhv;Ldbq;Ldhv;[B[B)V

    iput-object v10, v0, Ldhk;->l:Ldhq;

    .line 8
    invoke-virtual {v10}, Ldhl;->f()V

    iget-object v1, v0, Ldhk;->h:Ljmc;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lhuc;->l:Z

    iget-object v1, v0, Ldhk;->g:Ljmc;

    .line 10
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ldhq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhk;->l:Ldhq;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldhk;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldhk;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Ldhk;->d:Landroid/content/Context;

    .line 3
    const/high16 p2, 0x10b0000

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    iget-object p2, p0, Ldhk;->e:Lj$/time/Duration;

    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    iget-object p2, p0, Ldhk;->c:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    new-instance p2, Ldhi;

    .line 6
    invoke-direct {p2, p0}, Ldhi;-><init>(Ldhk;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Ldhk;->c:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Ldhk;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Ldhk;->d:Landroid/content/Context;

    .line 10
    const p2, 0x10b0001

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    iget-object p2, p0, Ldhk;->e:Lj$/time/Duration;

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    iget-object p2, p0, Ldhk;->c:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    new-instance p2, Ldhj;

    .line 13
    invoke-direct {p2, p0}, Ldhj;-><init>(Ldhk;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldhk;->n:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Ldhk;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
