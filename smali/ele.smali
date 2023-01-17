.class public final synthetic Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lekd;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelf;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelm;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leln;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelr;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lels;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelv;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelx;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lelz;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Lele;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lele;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    .line 72
    iget-object v1, v0, Lelz;->a:Lemg;

    iget-boolean v3, v1, Lemg;->H:Z

    if-nez v3, :cond_11

    iget-object v1, v1, Lemg;->p:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lgqt;->a:Lgqt;

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->t:Lhwr;

    .line 73
    invoke-interface {v1}, Lhwr;->g()V

    goto/16 :goto_1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->P:Leuz;

    .line 1
    invoke-virtual {v1}, Lhtv;->f()V

    iget-object v0, v0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->q:Levw;

    .line 2
    invoke-virtual {v0}, Levp;->cX()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    iget-object v0, v0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->P:Leuz;

    iget-object v1, v0, Leuz;->g:Lhtx;

    .line 3
    invoke-virtual {v0, v1}, Lhtv;->g(Lhtx;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    iget-object v0, v0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->S:Lgir;

    .line 4
    invoke-virtual {v0}, Lgir;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelx;

    iget-object v0, v0, Lelx;->a:Lemg;

    iget-boolean v2, v0, Lcal;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lemg;->y()V

    iget-object v2, v0, Lemg;->r:Ldaa;

    .line 6
    sget-object v3, Ldaf;->ar:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lemg;->k:Likx;

    .line 7
    invoke-interface {v2, v1}, Likx;->B(Z)V

    :cond_1
    iget-object v1, v0, Lemg;->K:Lfdw;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lemg;->d:Lcud;

    .line 8
    invoke-virtual {v2}, Lcud;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfdw;->b(Z)V

    :cond_2
    iget-object v1, v0, Lemg;->r:Ldaa;

    sget-object v2, Ldaf;->cd:Ldab;

    .line 9
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lemg;->E:Lhps;

    .line 10
    invoke-virtual {v1}, Lhps;->i()V

    iget-object v1, v0, Lemg;->p:Ljmc;

    .line 11
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    sget-object v2, Lgqt;->a:Lgqt;

    invoke-virtual {v1, v2}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lemg;->E:Lhps;

    .line 12
    invoke-virtual {v0}, Lhps;->h()V

    return-void

    .line 4
    :cond_3
    :goto_0
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    .line 13
    invoke-virtual {v0}, Lemg;->y()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v1, v0, Lemg;->T:Lfdl;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lemg;->j:Lhlb;

    iget-object v2, v1, Lfdl;->c:Lfml;

    iget-object v1, v1, Lfdl;->a:Ljki;

    .line 14
    invoke-virtual {v0, v2, v1}, Lhky;->b(Lfml;Ljki;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v2, v0, Lemg;->x:Ldue;

    .line 15
    invoke-virtual {v2}, Ldue;->i()V

    iget-object v2, v0, Lemg;->n:Lfdq;

    .line 16
    invoke-virtual {v2}, Lfdq;->c()V

    .line 17
    invoke-virtual {v0, v1}, Lemg;->G(Z)V

    iget-object v1, v0, Lemg;->q:Levw;

    .line 18
    invoke-virtual {v1}, Levp;->a()V

    iget-object v1, v0, Lemg;->T:Lfdl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfdl;->b()Ljlt;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lemg;->x(Z)V

    :cond_5
    iget-object v1, v0, Lemg;->U:Lgvk;

    .line 20
    invoke-virtual {v1}, Lgvk;->g()V

    iget-object v1, v0, Lemg;->z:Lmgy;

    .line 21
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lemg;->z:Lmgy;

    .line 22
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    iget-object v2, v0, Lemg;->e:Lbzy;

    .line 23
    invoke-interface {v2}, Lbzy;->l()Libi;

    iget-object v0, v0, Lemg;->A:Lgce;

    invoke-virtual {v0}, Lgce;->l()V

    invoke-interface {v1}, Lhdv;->a()V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelv;

    iget-object v3, v0, Lelv;->a:Lntu;

    .line 24
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lels;

    iget-object v4, v3, Lels;->aa:Ljll;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v4, v3, Lels;->k:Likx;

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v4, v1}, Likx;->q(Z)V

    iget-object v4, v3, Lels;->ac:Ldaa;

    .line 27
    sget-object v5, Ldaf;->ai:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lels;->n:Lcud;

    .line 28
    invoke-virtual {v4}, Lcud;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lels;->ar:Lfml;

    invoke-virtual {v4}, Lkbn;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v3, Lels;->k:Likx;

    .line 29
    invoke-interface {v4}, Likx;->p()V

    :cond_8
    iget-object v4, v3, Lels;->l:Ldhf;

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v4}, Ldhf;->h()V

    :cond_9
    iget-object v4, v3, Lels;->D:Lfdq;

    .line 31
    invoke-virtual {v4}, Lfdq;->c()V

    iget-object v4, v3, Lels;->y:Lmgy;

    .line 32
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lels;->y:Lmgy;

    .line 33
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdn;

    invoke-interface {v4}, Lcdn;->w()V

    iget-object v4, v3, Lels;->y:Lmgy;

    .line 34
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdn;

    invoke-interface {v4}, Lcdn;->m()V

    :cond_a
    iget-object v4, v3, Lels;->z:Lmgy;

    .line 35
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lels;->z:Lmgy;

    .line 36
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhel;

    invoke-interface {v4}, Lhel;->t()V

    iget-object v4, v3, Lels;->z:Lmgy;

    .line 37
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhel;

    sget-object v5, Lmgg;->a:Lmgg;

    invoke-interface {v4, v5}, Lhel;->n(Lmgy;)V

    :cond_b
    iget-object v4, v3, Lels;->af:Ldue;

    .line 38
    invoke-virtual {v4, v1}, Ldue;->g(Z)V

    iget-object v1, v3, Lels;->af:Ldue;

    iget-object v1, v1, Ldue;->c:Ljlt;

    .line 39
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lels;->i:Lhwr;

    .line 40
    invoke-interface {v1}, Lhwr;->h()V

    :cond_c
    iget-object v1, v3, Lels;->m:Lhop;

    .line 41
    invoke-virtual {v1, v2}, Lhop;->d(Z)V

    iget-object v1, v3, Lels;->t:Lhtb;

    .line 42
    invoke-interface {v1, v2}, Lhtb;->m(Z)V

    iget-object v1, v3, Lels;->B:Lbzz;

    .line 43
    invoke-interface {v1}, Lbzz;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->f()V

    iget-object v1, v3, Lels;->ab:Lfvw;

    .line 44
    invoke-interface {v1}, Lfvw;->n()V

    iget-object v1, v3, Lels;->ah:Leeb;

    .line 45
    sget-object v3, Leed;->d:Leed;

    invoke-interface {v1, v3}, Leeb;->k(Leed;)V

    iput-boolean v2, v0, Lelv;->c:Z

    iget-object v0, v0, Lelv;->b:Ljly;

    .line 46
    invoke-virtual {v0}, Ljly;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelr;

    iget-object v1, v0, Lelr;->a:Lels;

    iget-object v2, v1, Lels;->ac:Ldaa;

    .line 47
    sget-object v3, Ldah;->a:Ldac;

    .line 48
    invoke-interface {v2}, Ldaa;->b()V

    iget-object v1, v1, Lels;->B:Lbzz;

    .line 49
    invoke-interface {v1}, Lbzz;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->k()V

    iget-object v1, v0, Lelr;->a:Lels;

    iget-object v1, v1, Lels;->x:Lntu;

    .line 50
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewx;

    iget-boolean v1, v1, Lewx;->o:Z

    if-nez v1, :cond_d

    iget-object v0, v0, Lelr;->a:Lels;

    iget-object v0, v0, Lels;->C:Lgyy;

    .line 51
    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Leln;

    iget-object v0, v0, Leln;->a:Lels;

    .line 52
    invoke-virtual {v0, v2}, Lels;->E(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelm;

    iget-object v0, v0, Lelm;->e:Lels;

    .line 53
    invoke-virtual {v0, v2}, Lels;->E(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->g:Ljrc;

    .line 54
    const-string v2, "resume#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lels;->G:Lhps;

    .line 55
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lels;->g:Ljrc;

    .line 56
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    .line 57
    invoke-virtual {v0}, Lels;->H()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->g:Ljrc;

    .line 58
    const-string v2, "changeCamera#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lels;->G:Lhps;

    .line 59
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lels;->g:Ljrc;

    .line 60
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->g:Ljrc;

    .line 61
    const-string v2, "countdown#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lels;->G:Lhps;

    .line 62
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lels;->g:Ljrc;

    .line 63
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->Y:Lhlb;

    iget-object v2, v0, Lels;->ar:Lfml;

    iget-object v0, v0, Lels;->V:Ljki;

    .line 64
    invoke-virtual {v1, v2, v0}, Lhky;->b(Lfml;Ljki;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    .line 65
    invoke-virtual {v0, v1}, Lels;->D(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lels;

    .line 66
    invoke-virtual {v0, v2}, Lels;->E(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    .line 67
    sget v1, Leke;->a:I

    .line 68
    const-string v1, "prewarmSensorService"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Lekd;

    iget-object v0, v0, Lekd;->a:Landroid/content/Context;

    .line 69
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lele;->a:Ljava/lang/Object;

    check-cast v0, Lelf;

    iget-object v0, v0, Lelf;->a:Lntu;

    .line 71
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    invoke-interface {v0}, Lias;->a()V

    return-void

    .line 73
    :cond_e
    :goto_1
    iget-object v1, v0, Lelz;->a:Lemg;

    .line 74
    invoke-virtual {v1, v2}, Lemg;->G(Z)V

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->F:Lmgy;

    .line 75
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->F:Lmgy;

    .line 76
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    invoke-interface {v1}, Lcdn;->j()V

    :cond_f
    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->G:Lmgy;

    .line 77
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->G:Lmgy;

    .line 78
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-interface {v1}, Lhel;->m()V

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->G:Lmgy;

    .line 79
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-interface {v1}, Lhel;->g()V

    :cond_10
    iget-object v1, v0, Lelz;->a:Lemg;

    iput-boolean v2, v1, Lemg;->H:Z

    iget-object v1, v1, Lemg;->k:Likx;

    .line 80
    invoke-interface {v1}, Likx;->h()F

    move-result v1

    sget-object v2, Lemg;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_11

    iget-object v1, v0, Lelz;->a:Lemg;

    iget-object v1, v1, Lemg;->k:Likx;

    sget-object v2, Lemg;->c:Ljava/lang/Float;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Likx;->F(F)V

    iget-object v0, v0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->k:Likx;

    .line 82
    invoke-interface {v0}, Likx;->h()F

    move-result v1

    invoke-interface {v0, v1}, Likx;->D(F)V

    :cond_11
    return-void

    nop

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
