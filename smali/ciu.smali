.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Ljrc;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final E:Ljava/util/List;

.field public F:Lcni;

.field public G:I

.field public H:Ljrf;

.field public I:I

.field public final J:Lcot;

.field public final K:Lcot;

.field public final L:Lcot;

.field public final M:Lela;

.field private final N:Lhug;

.field private final O:Lcig;

.field private final P:Ljpz;

.field private final Q:Z

.field private final R:Lcjv;

.field private final S:Lmgy;

.field private final T:Lclk;

.field private U:Lgpx;

.field private V:Lcmb;

.field private W:J

.field private final X:Lcoo;

.field private final Y:Ldbq;

.field public final b:Lcjs;

.field public final c:Ljkk;

.field public final d:Lcja;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Lcmw;

.field public final h:Lcjt;

.field public final i:Lcix;

.field public final j:Ldaa;

.field public final k:Lfxc;

.field public final l:Lcla;

.field public final m:Lckx;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcoz;

.field public final p:Lcpn;

.field public final q:Lcmt;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Lmgy;

.field public final t:Lhcm;

.field public final u:Lmgy;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Lcsj;

.field public final x:Lgrm;

.field public final y:Lded;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderRecordingSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lciu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkk;Lcot;Lcjt;Lcix;Lcot;Lcky;Ldbq;Lcoz;Lcpq;Lcmw;Lcoo;Lcja;Ljava/util/concurrent/ScheduledExecutorService;Ldjp;Lcot;Lhcm;Ldaa;Lfxc;Lcqf;Lhug;ZLbdh;Lela;Lcsj;Lcjv;Lcjs;Lcla;Ljava/util/concurrent/Executor;Lgrm;Lded;Ljava/util/concurrent/ScheduledExecutorService;Ljrc;Lmgy;Lclk;[B[B[B[B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p27

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lciu;->e:Ljava/util/List;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lciu;->f:Ljava/lang/Object;

    new-instance v6, Lcig;

    .line 3
    invoke-direct {v6}, Lcig;-><init>()V

    iput-object v6, v0, Lciu;->O:Lcig;

    new-instance v6, Ljpz;

    .line 4
    invoke-direct {v6}, Ljpz;-><init>()V

    iput-object v6, v0, Lciu;->P:Ljpz;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lciu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lciu;->B:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v0, Lciu;->C:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lciu;->E:Ljava/util/List;

    const/4 v7, 0x0

    iput v7, v0, Lciu;->G:I

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lciu;->W:J

    move-object/from16 v7, p1

    iput-object v7, v0, Lciu;->c:Ljkk;

    move-object/from16 v7, p2

    iput-object v7, v0, Lciu;->J:Lcot;

    move-object/from16 v7, p12

    iput-object v7, v0, Lciu;->d:Lcja;

    iput-object v2, v0, Lciu;->Y:Ldbq;

    move-object/from16 v7, p8

    iput-object v7, v0, Lciu;->o:Lcoz;

    move-object/from16 v7, p3

    iput-object v7, v0, Lciu;->h:Lcjt;

    move-object/from16 v8, p4

    iput-object v8, v0, Lciu;->i:Lcix;

    iput-object v1, v0, Lciu;->K:Lcot;

    move-object/from16 v8, p17

    iput-object v8, v0, Lciu;->j:Ldaa;

    move-object/from16 v9, p18

    iput-object v9, v0, Lciu;->k:Lfxc;

    move-object/from16 v9, p20

    iput-object v9, v0, Lciu;->N:Lhug;

    move/from16 v9, p21

    iput-boolean v9, v0, Lciu;->Q:Z

    iput-object v5, v0, Lciu;->l:Lcla;

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcky;->a()Lckx;

    move-result-object v9

    iput-object v9, v0, Lciu;->m:Lckx;

    move-object/from16 v10, p26

    iput-object v10, v0, Lciu;->b:Lcjs;

    iput-object v3, v0, Lciu;->p:Lcpn;

    move-object/from16 v10, p10

    iput-object v10, v0, Lciu;->g:Lcmw;

    move-object/from16 v10, p11

    iput-object v10, v0, Lciu;->X:Lcoo;

    move-object/from16 v10, p13

    iput-object v10, v0, Lciu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v10, p15

    iput-object v10, v0, Lciu;->L:Lcot;

    move-object/from16 v10, p16

    iput-object v10, v0, Lciu;->t:Lhcm;

    move-object/from16 v10, p28

    iput-object v10, v0, Lciu;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p23

    iput-object v10, v0, Lciu;->M:Lela;

    move-object/from16 v10, p24

    iput-object v10, v0, Lciu;->w:Lcsj;

    move-object/from16 v11, p25

    iput-object v11, v0, Lciu;->R:Lcjv;

    move-object/from16 v11, p29

    iput-object v11, v0, Lciu;->x:Lgrm;

    move-object/from16 v11, p30

    iput-object v11, v0, Lciu;->y:Lded;

    move-object/from16 v11, p31

    iput-object v11, v0, Lciu;->z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p32

    iput-object v11, v0, Lciu;->A:Ljrc;

    move-object/from16 v12, p33

    iput-object v12, v0, Lciu;->S:Lmgy;

    move-object/from16 v12, p34

    iput-object v12, v0, Lciu;->T:Lclk;

    .line 10
    invoke-interface/range {p3 .. p3}, Lcjt;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v5, Lcla;->x:Lkbm;

    sget-object v13, Lkbm;->b:Lkbm;

    if-ne v12, v13, :cond_0

    new-instance v12, Lcdh;

    iget-object v13, v4, Ldjp;->e:Ljava/lang/Object;

    check-cast v13, Lhks;

    .line 11
    invoke-virtual {v13}, Lhks;->a()Likx;

    move-result-object v15

    iget-object v13, v4, Ldjp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljlt;

    .line 13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Ldjp;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcot;

    .line 13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Ldjp;->b:Ljava/lang/Object;

    check-cast v13, Leep;

    .line 14
    invoke-virtual {v13}, Leep;->a()Landroid/media/AudioManager;

    move-result-object v18

    iget-object v4, v4, Ldjp;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljmc;

    .line 13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    move-object v14, v12

    invoke-direct/range {v14 .. v21}, Lcdh;-><init>(Likx;Ljlt;Lcot;Landroid/media/AudioManager;Ljmc;[B[B)V

    .line 15
    invoke-static {v12}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lmgg;->a:Lmgg;

    .line 15
    :goto_0
    iput-object v4, v0, Lciu;->s:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 16
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdf;

    invoke-interface {v4}, Lcdf;->a()V

    :cond_1
    nop

    .line 17
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lciu;->l(I)V

    iget-object v2, v2, Ldbq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-interface/range {p3 .. p3}, Lcjt;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual/range {p19 .. p19}, Lcqf;->a()Lcqb;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcmy;->c:Lcmy;

    .line 22
    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    new-instance v6, Lcqc;

    invoke-direct {v6, v0, v4}, Lcqc;-><init>(Lciu;I)V

    .line 23
    move-object/from16 v4, p19

    invoke-virtual {v4, v6}, Lcqf;->b(Lcqe;)Ljqe;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljki;->c(Ljqe;)V

    .line 25
    :cond_2
    sget-object v2, Lcmy;->c:Lcmy;

    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    sget-object v2, Lcmy;->c:Lcmy;

    .line 26
    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljki;->c(Ljqe;)V

    iget-object v1, v5, Lcla;->c:Ljmt;

    .line 27
    sget-object v2, Ljmt;->a:Ljmt;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcmo;

    invoke-direct {v1}, Lcmo;-><init>()V

    .line 28
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lmgg;->a:Lmgg;

    .line 28
    :goto_1
    iput-object v1, v0, Lciu;->u:Lmgy;

    .line 29
    new-instance v1, Lcmt;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lciu;->c()Lcqb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p27

    move-object/from16 p3, p22

    move-object/from16 p4, p17

    move-object/from16 p5, p24

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move-object/from16 p8, p32

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v12

    invoke-direct/range {p1 .. p13}, Lcmt;-><init>(Lcla;Lbdh;Ldaa;Lcsj;Lckx;Lcqb;Ljrc;[B[B[B[B[B)V

    iput-object v1, v0, Lciu;->q:Lcmt;

    return-void
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lciu;->l:Lcla;

    iget-boolean v0, v0, Lcla;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciu;->O:Lcig;

    .line 1
    invoke-virtual {v0, p1}, Lcig;->a(Ljon;)V

    iget-object v0, p0, Lciu;->b:Lcjs;

    .line 2
    invoke-interface {v0, p1}, Lcjs;->a(Ljon;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcls;
    .locals 2

    .line 1
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lciu;->F:Lcni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcni;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcls;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lciu;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciu;->E:Ljava/util/List;

    .line 2
    invoke-static {v0}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lciu;->I:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v3}, Lciu;->k(ZI)Lnee;

    .line 2
    invoke-virtual {p0, v2}, Lciu;->l(I)V

    iget-object v1, p0, Lciu;->l:Lcla;

    iget-boolean v1, v1, Lcla;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lciu;->M:Lela;

    .line 3
    invoke-virtual {v1}, Lela;->c()V

    iget-object v1, p0, Lciu;->w:Lcsj;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcsj;->c(Z)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lgpy;->j:Lgpy;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {v3, v4, v5}, Ldea;->a(Lgpy;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgpy;->j:Lgpy;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object v0

    iput-object v0, p0, Lciu;->U:Lgpx;

    iget-object v1, p0, Lciu;->C:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lciu;->y:Lded;

    iget-object v1, p0, Lciu;->U:Lgpx;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, v1}, Lded;->j(Lgpx;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lciu;->b:Lcjs;

    check-cast v0, Lcil;

    iget-object v1, v0, Lcil;->d:Lcja;

    new-instance v2, Lceu;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lceu;-><init>(Lcja;I)V

    .line 1
    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcil;->n(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lciu;->I:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lciu;->h:Lcjt;

    .line 2
    invoke-interface {v1}, Lcjt;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lciu;->X:Lcoo;

    iget-object v2, p0, Lciu;->l:Lcla;

    iget-object v2, v2, Lcla;->g:Ljnc;

    iget-object v2, v2, Ljnc;->a:Ljmu;

    iget-object v2, v2, Ljmu;->f:Lkgc;

    .line 4
    invoke-virtual {v1, v2}, Lcoo;->c(Lkgc;)Lcmb;

    move-result-object v1

    iput-object v1, p0, Lciu;->V:Lcmb;

    iget-object v1, p0, Lciu;->F:Lcni;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcni;->a:Ljoe;

    iget-object v2, p0, Lciu;->V:Lcmb;

    .line 6
    invoke-interface {v2}, Lcmb;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljoe;->m(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lciu;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 7
    check-cast v2, Lmqk;

    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x1cc

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Failed to set next video file."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lciu;->g()V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lciu;->b:Lcjs;

    check-cast v0, Lcil;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcil;->m(ZI)Lnee;

    move-result-object v1

    new-instance v2, Lcfa;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcfa;-><init>(Lcil;I)V

    iget-object v0, v0, Lcil;->c:Ljkk;

    .line 2
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcls;->a()Llcl;

    move-result-object v1

    iget-object v2, p0, Lciu;->V:Lcmb;

    invoke-virtual {v1, v2}, Llcl;->h(Lcmb;)V

    iget-object v2, p0, Lciu;->Y:Ldbq;

    .line 2
    invoke-virtual {v2}, Ldbq;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Llcl;->i(I)V

    .line 3
    invoke-virtual {v1}, Llcl;->g()Lcls;

    move-result-object v1

    iget-object v2, p0, Lciu;->g:Lcmw;

    iget v3, v1, Lcls;->b:I

    .line 4
    invoke-virtual {v2, v3}, Lcmw;->b(I)V

    .line 5
    invoke-virtual {p0}, Lciu;->b()Lcls;

    move-result-object v2

    invoke-virtual {p0, v2}, Lciu;->j(Lcls;)V

    iget-object v2, p0, Lciu;->F:Lcni;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcni;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lciu;->d()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciu;->P:Ljpz;

    const-wide/16 v1, 0x8

    mul-long p3, p3, v1

    new-instance v1, Ljpy;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Ljpy;-><init>(JF)V

    invoke-virtual {v0, v1}, Ljpz;->a(Ljpy;)V

    iget-wide v0, p0, Lciu;->W:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lciu;->W:J

    iget-object p3, p0, Lciu;->q:Lcmt;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcmt;->l(J)V

    return-void
.end method

.method public final j(Lcls;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcls;->a:Lcmb;

    iget-object v3, v1, Lciu;->g:Lcmw;

    iget v0, v0, Lcls;->b:I

    invoke-virtual {v3, v0}, Lcmw;->a(I)J

    move-result-wide v5

    .line 2
    invoke-interface {v4}, Lcmb;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lciu;->l:Lcla;

    iget-boolean v0, v0, Lcla;->A:Z

    if-nez v0, :cond_0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-interface {v4}, Lcmb;->close()V

    iget-object v0, v1, Lciu;->F:Lcni;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcni;->a:Ljoe;

    iget-object v0, v0, Lcni;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v0, v1, Lciu;->l:Lcla;

    iget-boolean v0, v0, Lcla;->A:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v3}, Ljoe;->f()Lmgy;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    move-wide v10, v5

    long-to-float v0, v10

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v8, v1, Lciu;->W:J

    long-to-float v6, v8

    iget-object v8, v1, Lciu;->l:Lcla;

    iget-object v8, v8, Lcla;->c:Ljmt;

    .line 7
    invoke-virtual {v8}, Ljmt;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v0, v0, v8

    div-float/2addr v6, v0

    .line 6
    :goto_1
    iget-object v0, v1, Lciu;->l:Lcla;

    iget-boolean v0, v0, Lcla;->A:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v3}, Ljoe;->e()Lmgy;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, v1, Lciu;->q:Lcmt;

    .line 9
    invoke-virtual {v0}, Lcmt;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    move-object/from16 v17, v0

    .line 8
    :goto_2
    new-instance v0, Lclv;

    iget-object v8, v1, Lciu;->l:Lcla;

    iget-object v8, v8, Lcla;->g:Ljnc;

    iget-object v9, v1, Lciu;->L:Lcot;

    .line 10
    invoke-interface {v3}, Ljoe;->d()Lmgy;

    iget-object v3, v1, Lciu;->m:Lckx;

    iget-object v3, v3, Lckx;->f:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 13
    invoke-virtual {v3}, Lcmt;->h()I

    move-result v15

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 14
    invoke-virtual {v3}, Lcmt;->g()I

    move-result v16

    iget-object v3, v1, Lciu;->Y:Ldbq;

    .line 15
    invoke-virtual {v3}, Ldbq;->h()I

    move-result v18

    iget-object v3, v1, Lciu;->Y:Ldbq;

    .line 16
    invoke-virtual {v3}, Ldbq;->i()I

    move-result v19

    iget-object v3, v1, Lciu;->m:Lckx;

    iget-object v3, v3, Lckx;->n:Ljlt;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v3, v1, Lciu;->O:Lcig;

    iget-object v7, v3, Lcig;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lcig;->a:Ljava/util/Map;

    .line 18
    invoke-static {v5}, Llbv;->o(Ljava/util/Map;)Lmmg;

    move-result-object v22

    iget-object v3, v3, Lcig;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 20
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lciu;->l:Lcla;

    iget-object v7, v3, Lcla;->y:Lgpy;

    iget-object v5, v1, Lciu;->E:Ljava/util/List;

    iget v3, v1, Lciu;->G:I

    move/from16 v23, v15

    iget-boolean v15, v1, Lciu;->Q:Z

    move/from16 v24, v3

    iget-object v3, v1, Lciu;->u:Lmgy;

    .line 22
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lciu;->u:Lmgy;

    .line 23
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmo;

    move-object/from16 v25, v5

    iget v5, v3, Lcmo;->a:I

    int-to-float v5, v5

    iget v3, v3, Lcmo;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v5

    const/16 v21, 0x0

    cmpl-float v26, v3, v21

    if-nez v26, :cond_4

    const/16 v26, 0x0

    goto :goto_3

    .line 37
    :cond_4
    div-float/2addr v5, v3

    move/from16 v26, v5

    goto :goto_3

    :cond_5
    move-object/from16 v25, v5

    const/16 v21, 0x0

    iget-object v3, v1, Lciu;->l:Lcla;

    iget-object v3, v3, Lcla;->c:Ljmt;

    .line 24
    sget-object v5, Ljmt;->c:Ljmt;

    if-ne v3, v5, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/16 v26, 0x0

    .line 23
    :goto_3
    float-to-long v5, v6

    iget-object v3, v1, Lciu;->l:Lcla;

    iget-object v3, v3, Lcla;->g:Ljnc;

    .line 25
    invoke-virtual {v3}, Ljnc;->b()I

    move-result v3

    move-wide/from16 v27, v10

    int-to-long v10, v3

    iget-object v3, v1, Lciu;->U:Lgpx;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget-object v3, v1, Lciu;->l:Lcla;

    move/from16 v29, v15

    iget-boolean v15, v3, Lcla;->B:Z

    move-wide/from16 v30, v5

    iget-object v5, v1, Lciu;->m:Lckx;

    iget-boolean v3, v3, Lcla;->C:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v5, Lckx;->s:Ljlt;

    .line 27
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqr;

    sget-object v5, Lgqr;->b:Lgqr;

    invoke-virtual {v3, v5}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v32, 0x1

    goto :goto_4

    .line 37
    :cond_7
    const/16 v32, 0x0

    .line 27
    :goto_4
    iget-object v3, v1, Lciu;->R:Lcjv;

    .line 28
    invoke-interface {v3}, Lcjv;->a()Lmgy;

    move-result-object v33

    iget-object v3, v1, Lciu;->S:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcp;

    invoke-interface {v3}, Lgcp;->c()Lmyx;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    .line 37
    :cond_8
    sget-object v3, Lmgg;->a:Lmgg;

    move-object/from16 v37, v3

    .line 29
    :goto_5
    iget-object v3, v1, Lciu;->T:Lclk;

    .line 30
    invoke-interface {v3}, Lclk;->a()Lmgy;

    move-result-object v38

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v21

    move/from16 v21, v24

    move-object v3, v0

    move-object/from16 v24, v25

    move-object v5, v8

    const/4 v8, 0x0

    move-object v6, v9

    move-object/from16 v25, v7

    move v7, v12

    const/4 v12, 0x0

    move-wide v8, v13

    move-wide/from16 v40, v10

    move-wide/from16 v10, v27

    const/4 v14, 0x0

    move/from16 v12, v23

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v23, v29

    move/from16 v29, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move/from16 v22, v23

    move/from16 v23, v26

    move-wide/from16 v24, v30

    move-wide/from16 v26, v40

    move-object/from16 v28, v39

    move/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    invoke-direct/range {v3 .. v36}, Lclv;-><init>(Lcmb;Ljnc;Lcot;ZJJIIIIILmgy;Ljava/util/Map;Lgpy;Ljava/util/List;IZFJJLgpx;ZZLmgy;Lmgy;Lmgy;[B[B[B)V

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 31
    invoke-virtual {v3}, Lcmt;->i()J

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 32
    invoke-virtual {v3}, Lcmt;->h()I

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 33
    invoke-virtual {v3}, Lcmt;->g()I

    iget-object v3, v1, Lciu;->l:Lcla;

    iget-boolean v3, v3, Lcla;->A:Z

    if-eqz v3, :cond_9

    sget-object v3, Lciu;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 34
    check-cast v3, Lmqk;

    const/16 v4, 0x1d3

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmqk;

    const-string v5, "Video file encoded %d frames, frame drop listener saw %d"

    iget-wide v6, v0, Lclv;->k:J

    iget-object v3, v1, Lciu;->q:Lcmt;

    .line 35
    invoke-virtual {v3}, Lcmt;->i()J

    move-result-wide v8

    .line 34
    invoke-interface/range {v4 .. v9}, Lmqk;->u(Ljava/lang/String;JJ)V

    :cond_9
    iget-object v3, v1, Lciu;->B:Ljava/util/List;

    .line 36
    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 38
    :cond_a
    :goto_6
    invoke-interface {v4}, Lcmb;->g()V

    iget-object v0, v1, Lciu;->N:Lhug;

    .line 39
    sget-object v3, Lhue;->h:Lhue;

    invoke-virtual {v0, v3}, Lhug;->b(Lhue;)V

    sget-object v0, Lciu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 40
    check-cast v0, Lmqk;

    const/16 v3, 0x1d1

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Video file is abandoned. Probably because the length is too short."

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lciu;->y:Lded;

    iget-object v3, v1, Lciu;->U:Lgpx;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lgpx;->b:J

    .line 42
    invoke-interface {v0, v3, v4}, Lded;->g(J)V

    iget-object v0, v1, Lciu;->C:Ljava/util/List;

    iget-object v3, v1, Lciu;->U:Lgpx;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lciu;->U:Lgpx;

    .line 45
    monitor-exit v2

    return-void

    .line 7
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final k(ZI)Lnee;
    .locals 8

    .line 21
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lciu;->I:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to stop with state="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lczp;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lciu;->l(I)V

    iget-object v2, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lciu;->I:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p0, Lciu;->s:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdf;

    invoke-interface {v1}, Lcdf;->c()V

    :cond_2
    iget-object v1, p0, Lciu;->F:Lcni;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcni;->a:Ljoe;

    .line 5
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lciu;->b()Lcls;

    move-result-object v5

    iget-object v6, p0, Lciu;->g:Lcmw;

    iget v7, v5, Lcls;->b:I

    .line 7
    invoke-virtual {v6, v7}, Lcmw;->a(I)J

    move-result-wide v6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lciu;->t:Lhcm;

    .line 8
    sget-object v6, Lhcl;->e:Lhcl;

    .line 9
    invoke-virtual {p1, v6}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lciu;->l:Lcla;

    iget-boolean p1, p1, Lcla;->A:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1}, Ljoe;->i()Lnee;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljoe;->k()Lnee;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Lner;->f(Lnee;)Z

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lciu;->l:Lcla;

    iget-boolean p1, p1, Lcla;->A:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_5
    long-to-int p1, v6

    rsub-int p1, p1, 0x3e8

    .line 10
    :goto_2
    new-instance v6, Lcbu;

    const-string v7, "CdrRecSession"

    .line 12
    invoke-direct {v6, v7, p1}, Lcbu;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lciu;->K:Lcot;

    .line 13
    sget-object v7, Lcmy;->c:Lcmy;

    invoke-virtual {p1, v7}, Lcot;->n(Lcmy;)Ljki;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljki;->c(Ljqe;)V

    new-instance p1, Lciq;

    invoke-direct {p1, p0, v3, v1}, Lciq;-><init>(Lciu;Lner;Ljoe;)V

    .line 14
    invoke-virtual {v6, p1}, Lcbu;->execute(Ljava/lang/Runnable;)V

    .line 11
    :goto_3
    new-instance p1, Lcir;

    invoke-direct {p1, p0, v5, v4}, Lcir;-><init>(Lciu;Lcls;I)V

    .line 15
    sget-object v1, Lndf;->a:Lndf;

    .line 16
    invoke-static {v3, p1, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcio;

    invoke-direct {v1, p0, p2}, Lcio;-><init>(Lciu;I)V

    sget-object p2, Lndf;->a:Lndf;

    .line 19
    invoke-static {p1, v1, p2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 14
    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lciu;->I:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
