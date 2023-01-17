.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# instance fields
.field private final A:Ldue;

.field private final B:Lgkw;

.field private final C:Lkhe;

.field private final D:Ljrc;

.field private final E:Landroid/view/accessibility/AccessibilityManager;

.field private final F:Lnwo;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private H:Lgpj;

.field private final I:Livv;

.field private final J:Ldbq;

.field private final K:Leel;

.field public final a:Lewx;

.field public final b:Landroid/os/Handler;

.field private final c:Letq;

.field private final d:Lmgy;

.field private final e:Lgoe;

.field private final f:Lfxc;

.field private final g:Lgnu;

.field private final h:Lftx;

.field private final i:Ljmc;

.field private final j:Ljlt;

.field private final k:Ljlt;

.field private final l:Ljmc;

.field private final m:Ljmc;

.field private final n:Ljmc;

.field private final o:Ljlt;

.field private final p:Lgrm;

.field private final q:Ldaa;

.field private final r:Lgov;

.field private final s:Lgor;

.field private final t:Ljlt;

.field private final u:Lgce;

.field private final v:Lmgy;

.field private w:Lhcd;

.field private final x:Lflw;

.field private final y:Ljmc;

.field private final z:Lgpp;


# direct methods
.method public constructor <init>(Letq;Lmgy;Livv;Lgoe;Lfxc;Lgnu;Lftx;Ljmc;Ljmc;Ljlt;Ljmc;Ljmc;Ljlt;Ljlt;Lgrm;Ljmc;Lewx;Ldaa;Lgov;Lgor;Leel;Lgce;Lmgy;Ljmc;Lflw;Ldue;Lgpp;Lgkw;Ldbq;Lkhe;Ljrc;Landroid/view/accessibility/AccessibilityManager;Lnwo;[B[B[B[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lfee;->G:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    iput-object v1, v0, Lfee;->c:Letq;

    move-object v1, p2

    iput-object v1, v0, Lfee;->d:Lmgy;

    move-object v1, p3

    iput-object v1, v0, Lfee;->I:Livv;

    move-object v1, p4

    iput-object v1, v0, Lfee;->e:Lgoe;

    move-object v1, p5

    iput-object v1, v0, Lfee;->f:Lfxc;

    move-object v1, p6

    iput-object v1, v0, Lfee;->g:Lgnu;

    move-object v1, p7

    iput-object v1, v0, Lfee;->h:Lftx;

    move-object v1, p8

    iput-object v1, v0, Lfee;->i:Ljmc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfee;->j:Ljlt;

    move-object v1, p10

    iput-object v1, v0, Lfee;->k:Ljlt;

    move-object v1, p9

    iput-object v1, v0, Lfee;->l:Ljmc;

    move-object v1, p11

    iput-object v1, v0, Lfee;->m:Ljmc;

    move-object v1, p12

    iput-object v1, v0, Lfee;->n:Ljmc;

    move-object v1, p13

    iput-object v1, v0, Lfee;->o:Ljlt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfee;->p:Lgrm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfee;->t:Ljlt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfee;->a:Lewx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfee;->q:Ldaa;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfee;->r:Lgov;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfee;->s:Lgor;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfee;->K:Leel;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfee;->u:Lgce;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfee;->v:Lmgy;

    move-object/from16 v1, p24

    iput-object v1, v0, Lfee;->y:Ljmc;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfee;->x:Lflw;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lfee;->b:Landroid/os/Handler;

    move-object/from16 v1, p26

    iput-object v1, v0, Lfee;->A:Ldue;

    move-object/from16 v1, p27

    iput-object v1, v0, Lfee;->z:Lgpp;

    move-object/from16 v1, p28

    iput-object v1, v0, Lfee;->B:Lgkw;

    move-object/from16 v1, p29

    iput-object v1, v0, Lfee;->J:Ldbq;

    move-object/from16 v1, p30

    iput-object v1, v0, Lfee;->C:Lkhe;

    move-object/from16 v1, p31

    iput-object v1, v0, Lfee;->D:Ljrc;

    move-object/from16 v1, p32

    iput-object v1, v0, Lfee;->E:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p33

    iput-object v1, v0, Lfee;->F:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lfdl;Lfkx;ZLhcd;)Lnee;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lfky;Lfdh;Lfkx;Lfml;ZZLhcd;)Lnee;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    new-instance v7, Ljll;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lfee;->w:Lhcd;

    iget-object v1, v0, Lfee;->q:Ldaa;

    .line 2
    sget-object v2, Ldap;->r:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfee;->m:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfee;->n:Ljmc;

    .line 4
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p4 .. p4}, Lkbn;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfee;->t:Ljlt;

    .line 6
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Libi;->h:Libi;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfee;->q:Ldaa;

    sget-object v2, Ldap;->q:Ldab;

    .line 7
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    .line 18
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfee;->q:Ldaa;

    .line 8
    invoke-interface {v1}, Ldaa;->b()V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-object v1, v0, Lfee;->D:Ljrc;

    .line 9
    const-string v2, "createCaptureParams"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v12, Lfkw;

    iget-object v1, v0, Lfee;->f:Lfxc;

    .line 10
    invoke-interface {v1}, Lfxc;->c()Ljqc;

    move-result-object v1

    iget v2, v1, Ljqc;->e:I

    iget-object v1, v0, Lfee;->g:Lgnu;

    iget v4, v1, Lgnu;->a:I

    .line 11
    invoke-virtual/range {p4 .. p4}, Lkbn;->k()Lkbm;

    move-result-object v5

    .line 12
    invoke-virtual/range {p4 .. p4}, Lkbn;->O()[B

    move-result-object v6

    move-object v1, v12

    move-object/from16 v3, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lfkw;-><init>(ILfkx;ILkbm;[BLjmc;ZZ)V

    iget-object v1, v0, Lfee;->D:Ljrc;

    .line 13
    const-string v2, "createAndStartPhotoCaptureSession"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lgpy;->b:Lgpy;

    iget-object v2, v0, Lfee;->o:Ljlt;

    .line 15
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v12, Lfkw;->i:Z

    if-eqz v3, :cond_4

    sget-object v1, Lgpy;->o:Lgpy;

    goto :goto_2

    .line 32
    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, Lgpy;->v:Lgpy;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lfee;->A:Ldue;

    iget-object v2, v2, Ldue;->c:Ljlt;

    .line 16
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lgpy;->m:Lgpy;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lfee;->h:Lftx;

    .line 17
    invoke-virtual {v2}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lftw;->a:Lftw;

    if-ne v2, v3, :cond_7

    sget-object v1, Lgpy;->c:Lgpy;

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lfee;->h:Lftx;

    .line 18
    invoke-virtual {v2}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lftw;->b:Lftw;

    if-ne v2, v3, :cond_8

    sget-object v1, Lgpy;->d:Lgpy;

    .line 19
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfee;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance v5, Lfec;

    invoke-direct {v5, v2, v3}, Lfec;-><init>(J)V

    .line 21
    invoke-static {v4, v5}, Lj$/util/concurrent/atomic/DesugarAtomicLong;->updateAndGet(Ljava/util/concurrent/atomic/AtomicLong;Lj$/util/function/LongUnaryOperator;)J

    move-result-wide v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v4, Lgpy;->o:Lgpy;

    if-ne v1, v4, :cond_9

    iget-object v4, v0, Lfee;->q:Ldaa;

    .line 23
    sget-object v5, Ldam;->a:Ldac;

    .line 24
    invoke-interface {v4}, Ldaa;->e()V

    :cond_9
    iget-object v4, v0, Lfee;->D:Ljrc;

    .line 25
    const-string v5, "createMediaGroup"

    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lfee;->z:Lgpp;

    .line 26
    invoke-virtual {v4, v2, v3}, Lgpp;->d(J)Lgpo;

    move-result-object v22

    iget-object v4, v0, Lfee;->D:Ljrc;

    .line 27
    const-string v5, "getLocationAsync"

    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lfee;->c:Letq;

    .line 28
    invoke-interface {v4}, Letq;->b()Lcch;

    move-result-object v21

    iget-object v4, v0, Lfee;->D:Ljrc;

    .line 29
    const-string v5, "generateName"

    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    sget-object v4, Lgpy;->o:Lgpy;

    if-ne v1, v4, :cond_a

    iget-object v4, v0, Lfee;->I:Livv;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v7, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    invoke-virtual {v4, v2, v3, v5}, Livv;->aa(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    .line 41
    :cond_a
    iget-object v4, v0, Lfee;->I:Livv;

    .line 32
    invoke-virtual {v4, v2, v3}, Livv;->Y(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 31
    :goto_3
    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 33
    const-string v3, "sessionFactory#create"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfee;->r:Lgov;

    iget-object v3, v0, Lfee;->d:Lmgy;

    iget-object v4, v12, Lfkw;->g:Ljmc;

    iget-object v5, v0, Lfee;->w:Lhcd;

    .line 34
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v25

    iget-object v5, v0, Lfee;->K:Leel;

    .line 35
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v26

    iget-object v5, v0, Lfee;->B:Lgkw;

    new-instance v6, Lgow;

    check-cast v2, Lgox;

    iget-object v7, v2, Lgox;->a:Lnwo;

    .line 36
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v7, v2, Lgox;->b:Lnwo;

    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ldyh;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lgox;->c:Lnwo;

    .line 36
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljlt;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lgox;->d:Lnwo;

    .line 36
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lftx;

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lgox;->e:Lnwo;

    .line 36
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaa;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lgox;->f:Lnwo;

    .line 36
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljrc;

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgox;->g:Lnwo;

    .line 36
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lggx;

    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v13, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lgow;-><init>(Lgob;Ldyh;Ljlt;Lftx;Ljrc;Lggx;Ljava/lang/String;Lcch;Lgpo;Lmgy;Ljlt;Lmgy;Lmgy;Lgpy;Lgkw;)V

    iget-object v1, v0, Lfee;->D:Ljrc;

    .line 38
    const-string v2, "getDeviceSize"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lfdh;->d:Lhyo;

    iget-object v1, v1, Lhyo;->a:Ljqg;

    iget-object v2, v0, Lfee;->f:Lfxc;

    .line 39
    invoke-interface {v2}, Lfxc;->j()I

    move-result v2

    invoke-static {v2}, Lfxr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v1}, Ljqg;->d()Ljqg;

    move-result-object v1

    goto :goto_4

    .line 41
    :cond_b
    invoke-virtual {v1}, Ljqg;->e()Ljqg;

    move-result-object v1

    .line 40
    :goto_4
    iget-object v2, v0, Lfee;->e:Lgoe;

    .line 42
    invoke-interface {v2, v6}, Lgoe;->e(Lgpj;)V

    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 43
    const-string v3, "fallbackSaver#track"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfee;->s:Lgor;

    .line 44
    invoke-virtual {v2, v6}, Lgor;->a(Lgpj;)V

    iget-boolean v2, v12, Lfkw;->i:Z

    if-eqz v2, :cond_c

    new-instance v2, Lfcx;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfcx;-><init>(Lfee;I)V

    new-instance v3, Lfed;

    invoke-direct {v3, v2}, Lfed;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-interface {v6, v3}, Lgpj;->u(Lgpu;)V

    :cond_c
    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 46
    const-string v3, "startEmpty"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v1}, Lgpj;->R(Ljqg;)V

    iget-object v1, v0, Lfee;->D:Ljrc;

    .line 48
    invoke-interface {v1}, Ljrc;->f()V

    iput-object v6, v0, Lfee;->H:Lgpj;

    iget-object v1, v0, Lfee;->D:Ljrc;

    .line 49
    const-string v2, "takePicture"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 50
    move-object/from16 v1, p1

    invoke-interface {v1, v12, v6}, Lfky;->f(Lfkw;Lgpj;)Lnee;

    move-result-object v1

    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 51
    const-string v3, "PhotoCaptureSession#onCaptureStarted"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 52
    invoke-interface {v6}, Lgpj;->L()V

    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 53
    const-string v3, "decorateSession"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfee;->p:Lgrm;

    .line 54
    sget-object v3, Lgrd;->d:Lgrs;

    .line 55
    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lhpm;->a:Lhpm;

    iget v3, v3, Lhpm;->e:I

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    .line 87
    :cond_d
    const/4 v2, 0x0

    .line 56
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lkbn;->k()Lkbm;

    move-result-object v3

    sget-object v4, Lkbm;->a:Lkbm;

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    .line 87
    :cond_e
    const/4 v3, 0x0

    .line 56
    :goto_6
    if-eqz v3, :cond_f

    sget-object v4, Lgrd;->q:Lgru;

    goto :goto_7

    .line 87
    :cond_f
    sget-object v4, Lgrd;->p:Lgru;

    .line 56
    :goto_7
    iget-object v5, v0, Lfee;->v:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 57
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcp;

    invoke-interface {v5}, Lgcp;->c()Lmyx;

    move-result-object v5

    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    goto :goto_8

    .line 87
    :cond_10
    sget-object v5, Lmgg;->a:Lmgg;

    .line 57
    :goto_8
    invoke-interface {v6}, Lgpj;->k()Lhbc;

    move-result-object v7

    .line 58
    invoke-static {}, Leun;->a()Leum;

    move-result-object v8

    const/4 v9, 0x2

    iput v9, v8, Leum;->e:I

    invoke-interface {v6}, Lgpj;->s()Ljava/lang/String;

    move-result-object v12

    .line 59
    sget-object v13, Lkgc;->c:Lkgc;

    iget-object v13, v13, Lkgc;->j:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Leum;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v3}, Leum;->h(Z)V

    iget-object v3, v0, Lfee;->k:Ljlt;

    .line 61
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Leum;->p(F)V

    iget-object v3, v0, Lfee;->p:Lgrm;

    .line 62
    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Leum;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lfee;->j:Ljlt;

    .line 63
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Leum;->c(Z)V

    .line 64
    invoke-virtual {v8, v2}, Leum;->i(Z)V

    iget-object v2, v0, Lfee;->i:Ljmc;

    .line 65
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqt;

    iget v2, v2, Lgqt;->g:I

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Leum;->o(F)V

    .line 66
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Leum;->b:Ljava/lang/Boolean;

    .line 67
    invoke-virtual/range {p4 .. p4}, Lkbn;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v8, v2}, Leum;->b(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lfee;->p:Lgrm;

    sget-object v3, Lgrd;->r:Lgrr;

    .line 68
    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v8, v2}, Leum;->k(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lfee;->m:Ljmc;

    .line 69
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v8, v2}, Leum;->l(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lfee;->l:Ljmc;

    .line 70
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Leum;->m(Z)V

    iget-object v2, v0, Lfee;->u:Lgce;

    .line 71
    invoke-virtual {v2}, Lgce;->d()Lmxc;

    move-result-object v2

    invoke-virtual {v8, v2}, Leum;->e(Lmxc;)V

    iput-object v5, v8, Leum;->c:Lmgy;

    .line 72
    sget-object v2, Lmxv;->d:Lmxv;

    .line 73
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v3, v0, Lfee;->y:Ljmc;

    .line 74
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_11
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 75
    check-cast v4, Lmxv;

    iget v5, v4, Lmxv;->a:I

    or-int/2addr v5, v11

    iput v5, v4, Lmxv;->a:I

    iput-boolean v3, v4, Lmxv;->b:Z

    iget-object v3, v0, Lfee;->x:Lflw;

    .line 76
    invoke-virtual {v3}, Lflw;->c()Z

    move-result v3

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_12

    .line 77
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_12
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 78
    check-cast v4, Lmxv;

    iget v5, v4, Lmxv;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lmxv;->a:I

    iput-boolean v3, v4, Lmxv;->c:Z

    .line 79
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmxv;

    .line 80
    invoke-virtual {v8, v2}, Leum;->g(Lmxv;)V

    invoke-interface {v6}, Lgpj;->j()Lgpz;

    move-result-object v2

    .line 81
    sget-object v3, Lgpz;->b:Lgpz;

    if-ne v2, v3, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    .line 87
    :cond_13
    nop

    .line 81
    :goto_9
    invoke-virtual {v8, v10}, Leum;->j(Z)V

    iget-object v2, v0, Lfee;->J:Ldbq;

    .line 82
    invoke-virtual {v2}, Ldbq;->w()Lmwz;

    move-result-object v2

    invoke-virtual {v8, v2}, Leum;->d(Lmwz;)V

    iget-object v2, v0, Lfee;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v8, v2}, Leum;->n(Z)V

    iget-object v2, v0, Lfee;->F:Lnwo;

    .line 84
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhps;

    invoke-virtual {v2}, Lhps;->a()Lmxz;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v8, Leum;->d:Lmgy;

    .line 85
    invoke-virtual {v8}, Leum;->a()Leun;

    move-result-object v2

    .line 86
    invoke-interface {v7, v2}, Lhbc;->e(Leun;)V

    iget-object v2, v0, Lfee;->D:Ljrc;

    .line 87
    invoke-interface {v2}, Ljrc;->f()V

    return-object v1
.end method

.method public final d(Llrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfee;->H:Lgpj;

    invoke-static {v0, p1}, Lfds;->a(Lgpj;Llrk;)V

    return-void
.end method
