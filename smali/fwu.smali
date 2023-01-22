.class public final synthetic Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Libi;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Libi;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwv;Lfwb;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwv;Lfwi;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvv;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyj;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhee;Libi;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lfwu;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_8

    .line 56
    :pswitch_0
    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Leug;

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Libi;->p:Libi;

    .line 9
    invoke-virtual {v4}, Libi;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Libi;

    invoke-virtual {v5}, Libi;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v3, v2, v4, v5}, Leug;->ac(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmgy;

    .line 11
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmgy;

    .line 12
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtu;

    check-cast v1, Libi;

    invoke-interface {p1, v1}, Lhtu;->h(Libi;)V

    :cond_2
    return-void

    .line 13
    :pswitch_2
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    .line 14
    invoke-virtual {p1}, Libi;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast v1, Libi;

    .line 15
    invoke-virtual {v1}, Libi;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v2, p1, v1}, Leug;->ac(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Libi;

    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Libi;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast p1, Lhee;

    iget-object v1, p1, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lhee;->j:Ldaa;

    .line 19
    sget-object v5, Ldaf;->ca:Ldab;

    invoke-interface {v1, v5}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lhee;->a:Ljmc;

    .line 20
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    sget-object v5, Lhen;->c:Lhen;

    invoke-virtual {v1, v5}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    return-void

    .line 20
    :cond_6
    :goto_2
    iget-object v1, p1, Lhee;->b:Ljmc;

    .line 21
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    sget-object v5, Lhem;->c:Lhem;

    invoke-virtual {v1, v5}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lhee;->j:Ldaa;

    sget-object v5, Ldaf;->ca:Ldab;

    .line 22
    invoke-interface {v1, v5}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v1, Lhen;->b:Lhen;

    goto :goto_3

    .line 24
    :cond_7
    sget-object v1, Lhen;->c:Lhen;

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lhee;->a:Ljmc;

    .line 25
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    sget-object v5, Lhen;->a:Lhen;

    invoke-virtual {v1, v5}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lhee;->j:Ldaa;

    sget-object v5, Ldaf;->ca:Ldab;

    .line 26
    invoke-interface {v1, v5}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lhen;->b:Lhen;

    goto :goto_3

    :cond_9
    sget-object v1, Lhen;->c:Lhen;

    goto :goto_3

    :cond_a
    sget-object v1, Lhen;->a:Lhen;

    .line 23
    :goto_3
    iput-object v1, p1, Lhee;->z:Lhen;

    iget-object v5, p1, Lhee;->a:Ljmc;

    .line 27
    invoke-interface {v5, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v1}, Lhee;->q(Lhen;)V

    iget-object v5, p1, Lhee;->j:Ldaa;

    sget-object v6, Ldaf;->bZ:Ldab;

    .line 29
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    iget-object v5, p1, Lhee;->l:Lgrn;

    .line 30
    sget-object v6, Lgrd;->at:Lgrs;

    iget v7, v1, Lhen;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    sget-object v5, Lhen;->c:Lhen;

    .line 31
    invoke-virtual {v1, v5}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p1, Lhee;->l:Lgrn;

    sget-object v6, Lgrd;->k:Lgrr;

    .line 32
    invoke-static {v1}, Lhen;->c(Lhen;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 29
    :cond_c
    :goto_4
    iget-object v5, p1, Lhee;->B:Lmlw;

    .line 33
    invoke-virtual {v1}, Lhen;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/4 v7, 0x4

    packed-switch v1, :pswitch_data_1

    const/4 v2, 0x1

    goto :goto_5

    .line 28
    :pswitch_4
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_5
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_6
    nop

    .line 34
    :goto_5
    sget-object v1, Lnak;->e:Lnak;

    .line 35
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v8, v1, Lnkd;->c:Z

    if-eqz v8, :cond_d

    .line 36
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_d
    iget-object v8, v1, Lnkd;->b:Lnki;

    .line 37
    check-cast v8, Lnak;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lnak;->b:I

    iget v2, v8, Lnak;->a:I

    or-int/2addr v2, v4

    iput v2, v8, Lnak;->a:I

    check-cast v0, Libi;

    .line 38
    invoke-static {v0}, Libg;->f(Libi;)I

    move-result v0

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_e
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 40
    check-cast v2, Lnak;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lnak;->c:I

    iget v0, v2, Lnak;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lnak;->a:I

    iput v4, v2, Lnak;->d:I

    or-int/2addr v0, v7

    iput v0, v2, Lnak;->a:I

    .line 41
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnak;

    .line 42
    invoke-virtual {v5, v0}, Lmlw;->g(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lhee;->u()V

    return-void

    .line 26
    :pswitch_7
    iget-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->b:Ljava/lang/Object;

    check-cast p1, Lgyj;

    iget-boolean v1, p1, Lgyj;->e:Z

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 43
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q()V

    return-void

    :cond_f
    iget-object p1, p1, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lgwz;

    iget-object v1, v1, Lgwz;->n:Lgrn;

    .line 44
    sget-object v2, Lgrd;->R:Lgrr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lgwz;

    iget-object v0, v0, Lgwz;->c:Lnwo;

    .line 45
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->l(Landroid/content/pm/ResolveInfo;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->a:Ljava/lang/Object;

    check-cast p1, Lgus;

    iget-object v1, p1, Lgus;->d:Leug;

    iget-object p1, p1, Lgus;->a:Lgwa;

    iget-object p1, p1, Lgwa;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2, p1}, Leug;->ae(ILjava/lang/String;)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->b:Ljava/lang/Object;

    check-cast p1, Lfwv;

    iget-object v1, p1, Lfwv;->g:Lfvz;

    if-eqz v1, :cond_11

    iget-object v2, p1, Lfwv;->d:Lfwh;

    iget-object v2, v2, Lfwh;->a:Lfvt;

    move-object v5, v0

    check-cast v5, Lfwi;

    iget-object v5, v5, Lfwi;->a:Lfvy;

    iget-object v6, p1, Lfwv;->h:Lfvy;

    if-ne v6, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    .line 49
    :cond_10
    nop

    .line 48
    :goto_6
    invoke-interface {v1, v2, v5, v3}, Lfvz;->t(Lfvt;Lfvy;Z)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, p1, Lfwv;->f:Lfwa;

    if-eqz v1, :cond_12

    check-cast v0, Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfvy;

    iget-object p1, p1, Lfwv;->d:Lfwh;

    iget-object p1, p1, Lfwh;->a:Lfvt;

    .line 49
    invoke-interface {v1, v0, p1, v4}, Lfwa;->cV(Lfvy;Lfvt;I)V

    :cond_12
    return-void

    :pswitch_a
    iget-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->b:Ljava/lang/Object;

    check-cast p1, Lfwv;

    iget-object v1, p1, Lfwv;->h:Lfvy;

    .line 50
    invoke-virtual {p1}, Lfwv;->isEnabled()Z

    move-result p1

    .line 51
    invoke-interface {v0, v1, p1}, Lfwb;->a(Lfvy;Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfwu;->b:Ljava/lang/Object;

    check-cast p1, Lfwv;

    iget-object v1, p1, Lfwv;->g:Lfvz;

    if-eqz v1, :cond_14

    iget-object v2, p1, Lfwv;->d:Lfwh;

    iget-object v2, v2, Lfwh;->a:Lfvt;

    move-object v5, v0

    check-cast v5, Lfwi;

    iget-object v5, v5, Lfwi;->a:Lfvy;

    iget-object v6, p1, Lfwv;->h:Lfvy;

    if-ne v6, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_7

    .line 53
    :cond_13
    nop

    .line 52
    :goto_7
    invoke-interface {v1, v2, v5, v3}, Lfvz;->t(Lfvt;Lfvy;Z)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, p1, Lfwv;->f:Lfwa;

    if-eqz v1, :cond_15

    check-cast v0, Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfvy;

    iget-object p1, p1, Lfwv;->d:Lfwh;

    iget-object p1, p1, Lfwh;->a:Lfvt;

    .line 53
    invoke-interface {v1, v0, p1, v4}, Lfwa;->cV(Lfvy;Lfvt;I)V

    :cond_15
    return-void

    .line 56
    :cond_16
    const/4 v1, 0x0

    .line 54
    :goto_8
    nop

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->aj(Landroid/widget/FrameLayout;)I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
