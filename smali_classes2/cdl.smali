.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# instance fields
.field public final a:Lhny;

.field public final b:Leuz;

.field public final c:Lhwr;

.field public final d:Lntu;

.field private final e:Ldue;

.field private final f:Levw;

.field private final g:Ljkk;

.field private final h:Leeb;

.field private final i:Lgyy;

.field private final j:Lmgy;

.field private final k:Lcyk;

.field private final l:Ldua;

.field private final m:Likx;

.field private final n:Lmhq;

.field private final o:Ldaa;

.field private final p:Ljrc;

.field private final q:Lgzt;


# direct methods
.method public constructor <init>(Lhny;Ldue;Levw;Leuz;Lhwr;Ljkk;Leeb;Lntu;Lgyy;Lmgy;Lcyk;Lgzt;Ldua;Likx;Lmhq;Ldaa;Ljrc;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcdl;->a:Lhny;

    move-object v1, p2

    iput-object v1, v0, Lcdl;->e:Ldue;

    move-object v1, p3

    iput-object v1, v0, Lcdl;->f:Levw;

    move-object v1, p4

    iput-object v1, v0, Lcdl;->b:Leuz;

    move-object v1, p5

    iput-object v1, v0, Lcdl;->c:Lhwr;

    move-object v1, p6

    iput-object v1, v0, Lcdl;->g:Ljkk;

    move-object v1, p7

    iput-object v1, v0, Lcdl;->h:Leeb;

    move-object v1, p8

    iput-object v1, v0, Lcdl;->d:Lntu;

    move-object v1, p9

    iput-object v1, v0, Lcdl;->i:Lgyy;

    move-object v1, p10

    iput-object v1, v0, Lcdl;->j:Lmgy;

    move-object v1, p11

    iput-object v1, v0, Lcdl;->k:Lcyk;

    move-object v1, p12

    iput-object v1, v0, Lcdl;->q:Lgzt;

    move-object v1, p13

    iput-object v1, v0, Lcdl;->l:Ldua;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcdl;->m:Likx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcdl;->n:Lmhq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcdl;->o:Ldaa;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcdl;->p:Ljrc;

    return-void
.end method

.method private final j(Libi;)V
    .locals 2

    .line 1
    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Finishing Auto Night Sight shutter is not supported in mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object p1, p0, Lcdl;->c:Lhwr;

    .line 2
    invoke-interface {p1}, Lhwr;->p()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcdl;->c:Lhwr;

    .line 3
    invoke-interface {p1}, Lhwr;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->e:Ldue;

    invoke-virtual {v0}, Ldue;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->f:Levw;

    .line 2
    invoke-virtual {v0}, Levp;->cW()V

    return-void

    :cond_0
    iget-object v0, p0, Lcdl;->f:Levw;

    .line 3
    invoke-virtual {v0}, Levp;->a()V

    return-void
.end method

.method public final b(Libi;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->b:Leuz;

    invoke-virtual {v0}, Lhtv;->f()V

    iget-object v0, p0, Lcdl;->c:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->r()V

    iget-object v0, p0, Lcdl;->k:Lcyk;

    .line 3
    invoke-virtual {v0}, Lcyk;->e()V

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->l:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcdn;->b(Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcdl;->e:Ldue;

    iget-object p2, p2, Ldue;->c:Ljlt;

    .line 6
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcdl;->j(Libi;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdl;->g:Ljkk;

    iget-object v0, p0, Lcdl;->f:Levw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbya;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbya;-><init>(Levw;I)V

    .line 2
    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->f:Levw;

    invoke-virtual {v0}, Levp;->a()V

    return-void
.end method

.method public final e(Libi;Ljki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdl;->f:Levw;

    invoke-virtual {v0}, Levp;->f()V

    iget-object v0, p0, Lcdl;->b:Leuz;

    iget-object v1, p0, Lcdl;->h:Leeb;

    .line 2
    invoke-virtual {v0, v1}, Lhtv;->e(Leeb;)V

    iget-object v0, p0, Lcdl;->b:Leuz;

    .line 3
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcdl;->e:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    new-instance v1, Lbvq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbvq;-><init>(Lcdl;Libi;I)V

    iget-object p1, p0, Lcdl;->g:Ljkk;

    .line 4
    invoke-interface {v0, v1, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lcdl;->f:Levw;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyh;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbyh;-><init>(Levw;I)V

    .line 7
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->p:Ljrc;

    .line 2
    const-string v1, "toggle#disableInteraction"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    invoke-interface {v0}, Lcdn;->f()V

    iget-object v0, p0, Lcdl;->p:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    :cond_0
    iget-object v0, p0, Lcdl;->p:Ljrc;

    .line 5
    const-string v1, "lockExtendedSignal"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcdl;->e:Ldue;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldue;->g(Z)V

    iget-object v0, p0, Lcdl;->p:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final g(Libi;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdl;->o:Ldaa;

    sget-object v1, Lczn;->q:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Libi;->b:Libi;

    .line 2
    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdl;->k:Lcyk;

    new-instance v1, Lemd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lemd;-><init>(Lcdl;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcyk;->f(Lcyj;)V

    :cond_0
    iget-object v0, p0, Lcdl;->k:Lcyk;

    .line 5
    invoke-virtual {v0}, Lcyk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdl;->b:Leuz;

    .line 6
    invoke-virtual {v0, p2}, Leuz;->b(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcdl;->b:Leuz;

    .line 3
    invoke-virtual {v0, p2}, Leuz;->b(F)V

    .line 6
    :cond_2
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcdl;->c:Lhwr;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v1, v0, p3, p4, v2}, Lhwr;->E(IJZ)V

    iget-object v1, p0, Lcdl;->j:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdl;->l:Ldua;

    iget-boolean v1, v1, Ldua;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdl;->j:Lmgy;

    .line 9
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    .line 10
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcdn;->y(Lj$/time/Duration;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcdl;->q:Lgzt;

    .line 11
    invoke-virtual {p2, p3, p4}, Lgzt;->q(J)V

    .line 12
    invoke-direct {p0, p1}, Lcdl;->j(Libi;)V

    iget-object p1, p0, Lcdl;->k:Lcyk;

    .line 13
    invoke-virtual {p1}, Lcyk;->e()V

    :cond_4
    return-void
.end method

.method public final h(ZLj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->p:Ljrc;

    const-string v1, "soundPlayer#play"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcdl;->i:Lgyy;

    .line 2
    const v1, 0x7f130021

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->l:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    invoke-interface {v0, p2}, Lcdn;->E(Lj$/time/Duration;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p2, p0, Lcdl;->n:Lmhq;

    .line 5
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqf;

    iget-object p2, p2, Lhqf;->a:Lhqe;

    iget-object p2, p2, Lhqe;->i:Lhqr;

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lhqr;->a:Lhqr;

    .line 7
    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhqr;->e:Lhqr;

    .line 8
    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcdl;->m:Likx;

    .line 9
    invoke-interface {p2}, Likx;->n()V

    :cond_1
    iget-object p2, p0, Lcdl;->p:Ljrc;

    .line 10
    const-string v0, "stateChart#takePicture"

    invoke-interface {p2, v0}, Ljrc;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcdl;->f:Levw;

    .line 12
    invoke-virtual {p1}, Levp;->i()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcdl;->f:Levw;

    .line 11
    invoke-virtual {p1}, Levp;->d()V

    .line 12
    :goto_1
    iget-object p1, p0, Lcdl;->p:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->j:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    invoke-interface {v0}, Lcdn;->m()V

    :cond_0
    iget-object v0, p0, Lcdl;->e:Ldue;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldue;->g(Z)V

    return-void
.end method
