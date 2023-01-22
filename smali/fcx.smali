.class public final synthetic Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lewx;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfdm;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfee;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfeq;I[B)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfeq;I[C)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfez;I[B)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lffg;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfft;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lffy;I[B)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfga;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfge;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I[B[B[B)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lfcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfcx;->b:I

    const v1, 0x7f140145

    const v2, 0x7f140149

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 0
    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfge;

    iget-object v1, v1, Lfge;->e:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_4

    .line 78
    :pswitch_0
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfge;

    iget-object v1, v0, Lfge;->d:Lcja;

    .line 1
    invoke-virtual {v1, v7}, Lcja;->j(Z)V

    .line 2
    invoke-virtual {v0}, Lfge;->v()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    .line 3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfga;->v(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->i:Lchy;

    .line 4
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lchy;->q(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffy;

    iget-object v0, v0, Lffy;->a:Lcal;

    check-cast v0, Lfft;

    iget-object v0, v0, Lfft;->b:Lchy;

    .line 5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lchy;->q(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfft;

    iget-object v0, v0, Lfft;->b:Lchy;

    .line 6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lchy;->q(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, v0, Lffg;->b:Ldld;

    iget-object v1, v1, Ldld;->a:Ljava/lang/Object;

    check-cast v1, Lffh;

    iget-object v1, v1, Lffh;->e:Ljqj;

    sget-object v2, Lfei;->b:Lfei;

    .line 7
    invoke-interface {v1, v2}, Ljqj;->cp(Ljava/lang/Object;)V

    iget-object v0, v0, Lffg;->b:Ldld;

    iget-object v0, v0, Ldld;->a:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v1, v0, Lffh;->i:Lbdh;

    .line 8
    invoke-virtual {v1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "more_modes_route"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lffh;->b:Ljqr;

    const-string v4, "More Modes route to: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ljqr;->f(Ljava/lang/String;)V

    const-string v3, "com.google.assistant.extra.CAMERA_MODE"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "more_modes_route"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lbwj;->d(Landroid/content/Intent;)Libi;

    move-result-object v1

    iget-object v0, v0, Lffh;->c:Lhtb;

    .line 14
    invoke-interface {v0, v1}, Lhtb;->h(Libi;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfeq;

    iget-object v0, v0, Lfeq;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 15
    invoke-virtual {v0}, Lffe;->v()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfeq;

    iget-object v0, v0, Lfeq;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 16
    invoke-virtual {v0}, Lffe;->z()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->J:Ldz;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_1
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->K:Ldz;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfez;

    iget-object v0, v0, Lfez;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 19
    invoke-virtual {v0}, Lffe;->A()V

    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfez;

    iget-object v0, v0, Lfez;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 20
    invoke-virtual {v0}, Lffe;->u()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->A:Lhnv;

    .line 21
    invoke-virtual {v0}, Lhnq;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->A:Lhnv;

    .line 22
    invoke-virtual {v0}, Lhnq;->c()V

    return-void

    :pswitch_c
    new-instance v0, Llxe;

    iget-object v4, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v4, Lffe;

    iget-object v4, v4, Lffe;->s:Lbzz;

    .line 23
    invoke-interface {v4}, Lbzz;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v6, Lffe;

    iget v6, v6, Lffe;->F:I

    invoke-direct {v0, v4, v6}, Llxe;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lbwf;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6, v3}, Lbwf;-><init>(Lfcx;I[C)V

    .line 24
    invoke-virtual {v0, v2, v4}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lfeu;

    invoke-direct {v2, v5}, Lfeu;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1, v2}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    const v1, 0x7f14039f

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    .line 27
    invoke-virtual {v0, v7}, Llxe;->k(Z)V

    iget-object v1, p0, Lfcx;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object v0

    check-cast v1, Lffe;

    iput-object v0, v1, Lffe;->K:Ldz;

    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->K:Ldz;

    .line 29
    invoke-virtual {v0}, Ldz;->show()V

    return-void

    :pswitch_d
    new-instance v0, Llxe;

    iget-object v4, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v4, Lffe;

    iget-object v4, v4, Lffe;->s:Lbzz;

    .line 30
    invoke-interface {v4}, Lbzz;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v5, Lffe;

    iget v5, v5, Lffe;->F:I

    invoke-direct {v0, v4, v5}, Llxe;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lbwf;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v3}, Lbwf;-><init>(Lfcx;I[B)V

    .line 31
    invoke-virtual {v0, v2, v4}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lfeu;

    invoke-direct {v2, v7}, Lfeu;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1, v2}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v1, Lffe;

    iget-object v1, v1, Lffe;->D:Ljmc;

    .line 33
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Libi;->e:Libi;

    if-ne v1, v2, :cond_3

    .line 35
    const v1, 0x7f1400e9

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    goto :goto_0

    .line 38
    :cond_3
    nop

    .line 34
    const v1, 0x7f1400e8

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    .line 35
    :goto_0
    nop

    .line 36
    invoke-virtual {v0, v7}, Llxe;->k(Z)V

    iget-object v1, p0, Lfcx;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object v0

    check-cast v1, Lffe;

    iput-object v0, v1, Lffe;->J:Ldz;

    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->J:Ldz;

    .line 38
    invoke-virtual {v0}, Ldz;->show()V

    return-void

    .line 34
    :pswitch_e
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-boolean v1, v0, Lffe;->l:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lffe;->A:Lhnv;

    .line 39
    invoke-virtual {v0}, Lhnq;->dm()V

    :cond_4
    return-void

    :pswitch_f
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfee;

    iget-object v1, v0, Lfee;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfee;->a:Lewx;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfcx;

    invoke-direct {v2, v0, v4}, Lfcx;-><init>(Lewx;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lewx;

    iget-boolean v1, v0, Lewx;->o:Z

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lewx;->l:Ldaa;

    .line 42
    sget-object v2, Ldaf;->bR:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lewx;->a:Lhwr;

    .line 43
    invoke-interface {v1}, Lhwr;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iput-boolean v7, v0, Lewx;->o:Z

    iget-object v1, v0, Lewx;->j:Lfxc;

    const-class v2, Lewx;

    .line 45
    invoke-interface {v1, v2}, Lfxc;->a(Ljava/lang/Class;)V

    iget-object v1, v0, Lewx;->k:Ljkk;

    iget-object v2, v0, Lewx;->i:Lhvo;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lewu;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lewu;-><init>(Lhvo;I)V

    .line 47
    invoke-virtual {v1, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lewx;->i:Lhvo;

    .line 48
    invoke-interface {v1}, Lhvo;->e()V

    iget-object v1, v0, Lewx;->v:Lcxx;

    .line 49
    invoke-virtual {v1, v5}, Lcxx;->c(Z)V

    iget-object v1, v0, Lewx;->d:Lhtb;

    .line 50
    invoke-interface {v1, v5}, Lhtb;->w(Z)V

    iget-object v1, v0, Lewx;->t:Lhjj;

    .line 51
    invoke-virtual {v1, v7}, Lhjj;->c(Z)V

    iget-object v1, v0, Lewx;->t:Lhjj;

    .line 52
    invoke-virtual {v1, v7}, Lhjj;->e(Z)V

    iget-object v1, v0, Lewx;->h:Lfvw;

    .line 53
    invoke-interface {v1}, Lfvw;->r()V

    iget-object v1, v0, Lewx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v9, v0, Lewx;->x:Lkza;

    iget-object v1, v9, Lkza;->d:Ljava/lang/Object;

    iget-object v2, v9, Lkza;->f:Ljava/lang/Object;

    .line 55
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Lkza;->c:Ljava/lang/Object;

    check-cast v2, Lexb;

    invoke-virtual {v2}, Lexb;->k()Lgac;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 70
    :cond_7
    iget-object v3, v2, Lgac;->c:Ljava/lang/Object;

    check-cast v3, Lkbn;

    .line 56
    invoke-virtual {v3}, Lkbn;->k()Lkbm;

    move-result-object v3

    sget-object v6, Lkbm;->b:Lkbm;

    if-ne v3, v6, :cond_9

    iget-object v2, v2, Lgac;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnw;

    .line 58
    sget-object v3, Lfnw;->d:Lfnw;

    if-eq v2, v3, :cond_8

    sget-object v3, Lfnw;->b:Lfnw;

    if-ne v2, v3, :cond_9

    :cond_8
    iget-object v2, v9, Lkza;->a:Ljava/lang/Object;

    iget-object v3, v9, Lkza;->g:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v3}, Leeb;->d(Leea;)Ljqe;

    new-instance v2, Leqs;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Leqs;-><init>(Lkza;I[B[B[B)V

    goto :goto_2

    .line 55
    :cond_9
    :goto_1
    sget-object v2, Lbzm;->m:Lbzm;

    .line 60
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lewx;->a:Lhwr;

    .line 61
    invoke-interface {v1}, Lhwr;->P()V

    iget-object v1, v0, Lewx;->c:Lhow;

    .line 62
    invoke-interface {v1}, Lhow;->f()V

    iget-object v1, v0, Lewx;->u:Lmhq;

    .line 63
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    .line 64
    sget-object v2, Lhqr;->a:Lhqr;

    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lhqr;->e:Lhqr;

    .line 65
    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lewx;->b:Likx;

    .line 66
    invoke-interface {v1, v7}, Likx;->q(Z)V

    .line 67
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_b
    iget-object v6, v0, Lewx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lehs;

    invoke-direct {v7, v0, v1, v2, v4}, Lehs;-><init>(Lewx;JI)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    .line 69
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lewx;->q:Z

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v0}, Lewx;->a()V

    return-void

    .line 41
    :cond_c
    :goto_3
    return-void

    .line 59
    :pswitch_11
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lfdm;

    iget-boolean v1, v0, Lfdm;->g:Z

    if-nez v1, :cond_e

    iput-boolean v7, v0, Lfdm;->g:Z

    iget-object v1, v0, Lfdm;->a:Ljll;

    .line 71
    invoke-virtual {v1, v6}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdm;->e:Ljqe;

    if-eqz v1, :cond_d

    .line 72
    invoke-interface {v1}, Ljqe;->close()V

    :cond_d
    iget-object v0, v0, Lfdm;->f:Ljqe;

    if-eqz v0, :cond_e

    .line 73
    invoke-interface {v0}, Ljqe;->close()V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfcx;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_4
    :try_start_0
    move-object v2, v0

    check-cast v2, Lfge;

    iget-boolean v2, v2, Lfge;->h:Z

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Lfge;

    .line 76
    invoke-virtual {v2}, Lfge;->u()V

    :cond_f
    check-cast v0, Lfge;

    iget-object v0, v0, Lfge;->c:Lchy;

    .line 77
    invoke-virtual {v0}, Lchy;->o()V

    .line 78
    monitor-exit v1

    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
