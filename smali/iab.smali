.class public final Liab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvw;Leeb;Lnwo;Ldaa;I[B)V
    .locals 0

    iput p5, p0, Liab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    iput-object p2, p0, Liab;->d:Ljava/lang/Object;

    iput-object p3, p0, Liab;->a:Lnwo;

    iput-object p4, p0, Liab;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhon;Lnwo;Landroid/content/Context;Lbwl;I)V
    .locals 0

    iput p5, p0, Liab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->d:Ljava/lang/Object;

    iput-object p2, p0, Liab;->a:Lnwo;

    iput-object p3, p0, Liab;->c:Ljava/lang/Object;

    iput-object p4, p0, Liab;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhow;Lhow;Lnwo;Ldaa;I)V
    .locals 0

    iput p5, p0, Liab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->e:Ljava/lang/Object;

    iput-object p2, p0, Liab;->d:Ljava/lang/Object;

    iput-object p3, p0, Liab;->a:Lnwo;

    iput-object p4, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lbwl;Lgrm;Ljkk;I)V
    .locals 0

    .line 1
    iput p5, p0, Liab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->a:Lnwo;

    iput-object p2, p0, Liab;->c:Ljava/lang/Object;

    sget-object p1, Lgrd;->d:Lgrs;

    invoke-interface {p3, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Liab;->d:Ljava/lang/Object;

    iput-object p4, p0, Liab;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Liab;->b:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Liab;->a:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    const v2, 0x7f0b0175

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v2, p0, Liab;->c:Ljava/lang/Object;

    check-cast v2, Lbwl;

    .line 44
    invoke-virtual {v2}, Lbwl;->i()Ljki;

    move-result-object v2

    iget-object v3, p0, Liab;->d:Ljava/lang/Object;

    new-instance v4, Lfez;

    invoke-direct {v4, v0, v1}, Lfez;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;I)V

    iget-object v0, p0, Liab;->e:Ljava/lang/Object;

    .line 45
    invoke-interface {v3, v4, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Liab;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 2
    const v1, 0x7f0b0131

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 3
    const v2, 0x7f0b01e4

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, p0, Liab;->c:Ljava/lang/Object;

    .line 4
    sget-object v3, Ldam;->o:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Liab;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v0}, Lhow;->i(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Liab;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lhow;->i(Landroid/widget/LinearLayout;)V

    .line 5
    :goto_0
    iget-object v0, p0, Liab;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Lhow;->i(Landroid/widget/LinearLayout;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Liab;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 9
    const v2, 0x7f0b00d5

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, p0, Liab;->e:Ljava/lang/Object;

    .line 10
    sget-object v3, Lczn;->r:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 11
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 12
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcym;

    iput-boolean v3, v2, Lcym;->j:Z

    :cond_1
    iget-object v2, p0, Liab;->e:Ljava/lang/Object;

    sget-object v4, Lczn;->a:Ldac;

    .line 13
    invoke-interface {v2, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    .line 14
    new-instance v4, Lhxg;

    invoke-direct {v4, v0, v1}, Lhxg;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Liab;->e:Ljava/lang/Object;

    sget-object v2, Lczn;->p:Ldab;

    .line 15
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 16
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 17
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyu;

    iput-boolean v3, v1, Lcyu;->i:Z

    :cond_2
    iget-object v1, p0, Liab;->c:Ljava/lang/Object;

    iget-object v2, p0, Liab;->d:Ljava/lang/Object;

    check-cast v1, Ldvw;

    iget-object v3, v1, Ldvw;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcxx;

    iput-object v0, v4, Lcxx;->e:Lmgy;

    iget-object v0, v4, Lcxx;->a:Lfxc;

    iget-object v5, v4, Lcxx;->f:Lbwl;

    .line 19
    invoke-interface {v0, v3}, Lfxc;->g(Lkdq;)V

    .line 20
    invoke-virtual {v5}, Lbwl;->i()Ljki;

    move-result-object v3

    new-instance v6, Lcar;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v0, v7}, Lcar;-><init>(Lcxx;Lfxc;I)V

    .line 21
    invoke-virtual {v3, v6}, Ljki;->c(Ljqe;)V

    .line 22
    invoke-virtual {v5}, Lbwl;->i()Ljki;

    move-result-object v3

    new-instance v5, Lcar;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v0, v6}, Lcar;-><init>(Lcxx;Lfxc;I)V

    .line 23
    invoke-virtual {v3, v5}, Ljki;->c(Ljqe;)V

    iget-object v3, v4, Lcxx;->e:Lmgy;

    .line 24
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcxx;->e:Lmgy;

    .line 25
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v0}, Lfxc;->c()Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    int-to-float v0, v0

    iput v0, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_3
    iget-object v0, v4, Lcxx;->f:Lbwl;

    .line 26
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v3, v4, Lcxx;->b:Ljlt;

    new-instance v5, Lcsi;

    invoke-direct {v5, v4, v6}, Lcsi;-><init>(Lcxx;I)V

    .line 27
    sget-object v4, Ljkk;->a:Ljkl;

    .line 28
    invoke-interface {v3, v5, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, v1, Ldvw;->c:Ljava/lang/Object;

    iget-object v3, v1, Ldvw;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    check-cast v0, Lcyq;

    iput-object v4, v0, Lcyq;->h:Lmgy;

    .line 31
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v0, Lcyq;->g:Lmgy;

    iget-object v0, v1, Ldvw;->e:Ljava/lang/Object;

    iget-object v3, v1, Ldvw;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    check-cast v0, Lcza;

    iput-object v4, v0, Lcza;->e:Lmgy;

    .line 33
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v0, Lcza;->f:Lmgy;

    iget-object v0, v1, Ldvw;->f:Ljava/lang/Object;

    iget-object v3, v1, Ldvw;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    check-cast v0, Lcyw;

    iput-object v3, v0, Lcyw;->h:Lmgy;

    iget-object v0, v1, Ldvw;->d:Ljava/lang/Object;

    iget-object v1, v1, Ldvw;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    check-cast v0, Lcyk;

    iput-object v2, v0, Lcyk;->j:Lmgy;

    .line 36
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lcyk;->k:Lmgy;

    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Liab;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 38
    const v1, 0x7f0b00f8

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, p0, Liab;->d:Ljava/lang/Object;

    iget-object v2, p0, Liab;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 39
    invoke-interface {v1, v0, v2}, Lhon;->d(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Liab;->e:Ljava/lang/Object;

    check-cast v0, Lbwl;

    .line 40
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Liab;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Liab;->a:Lnwo;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Liab;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lhon;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Lhqr;Libw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
