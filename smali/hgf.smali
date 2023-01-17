.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Ljlt;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:Lgpx;

.field public G:Ljmk;

.field public H:Lkbc;

.field public I:Lkbc;

.field public J:Lkaz;

.field public K:Lide;

.field public L:Ljmt;

.field public M:Ljmv;

.field public N:Lfqy;

.field public O:Lkbm;

.field public P:Ljui;

.field public Q:Ljki;

.field public R:Lfvc;

.field public S:Lmgy;

.field public T:Ljvn;

.field public final U:Lidv;

.field public V:Lcmb;

.field public W:Lcmb;

.field public X:Ljvn;

.field public Y:Lhho;

.field public Z:Lhhm;

.field public aa:Lhhq;

.field public ab:I

.field public ac:Ljuh;

.field public ad:Ljuq;

.field public final ae:Ljxe;

.field public af:Ljmp;

.field public ag:Ljwu;

.field public ah:Ljwu;

.field public ai:Lhgl;

.field public final aj:Lcoo;

.field public final ak:Ljvf;

.field public final al:Leav;

.field public final am:Ljpb;

.field public final an:Ljpb;

.field public final ao:Lgny;

.field public final ap:Lgny;

.field private aq:Ljui;

.field public final b:Lkdy;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ldaa;

.field public final e:Ljll;

.field public final f:Ljmn;

.field public final g:Lcud;

.field public final h:Lkba;

.field public final i:Lkdz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lhfi;

.field public final l:Letq;

.field public final m:Ljkk;

.field public final n:Ljava/lang/Object;

.field public final o:Lfxc;

.field public final p:Ljmc;

.field public final q:Ljlt;

.field public final r:Ljlt;

.field public final s:Lbvh;

.field public final t:Lbyq;

.field public final u:Lhfs;

.field public final v:Lhfy;

.field public final w:Ljrc;

.field public final x:Likx;

.field public final y:Z

.field public final z:Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameServer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhgf;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkdy;Landroid/media/AudioManager;Ldaa;Leav;Ljmn;Ljpb;Lcud;Lkba;Lkdz;Ljava/util/concurrent/Executor;Lhfi;Letq;Ljkk;Lfxc;Ljpb;Ljxe;Ljlt;Ljlt;Lbvh;Lbyq;Lhfs;Lhfy;Ljrc;Lgny;Lcoo;Lgny;Likx;ZLded;Ljava/util/concurrent/ScheduledExecutorService;Lidv;Ljmc;Ljlt;Lhho;[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhgf;->n:Ljava/lang/Object;

    new-instance v1, Lhgb;

    invoke-direct {v1, p0}, Lhgb;-><init>(Lhgf;)V

    iput-object v1, v0, Lhgf;->ak:Ljvf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhgf;->C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lhgf;->D:Ljava/util/List;

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lhgf;->S:Lmgy;

    move-object v1, p1

    iput-object v1, v0, Lhgf;->b:Lkdy;

    move-object v1, p2

    iput-object v1, v0, Lhgf;->c:Landroid/media/AudioManager;

    move-object v1, p3

    iput-object v1, v0, Lhgf;->d:Ldaa;

    move-object v1, p5

    iput-object v1, v0, Lhgf;->f:Ljmn;

    move-object v1, p4

    iput-object v1, v0, Lhgf;->al:Leav;

    move-object v1, p6

    iput-object v1, v0, Lhgf;->am:Ljpb;

    move-object v1, p7

    iput-object v1, v0, Lhgf;->g:Lcud;

    move-object v1, p8

    iput-object v1, v0, Lhgf;->h:Lkba;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhgf;->q:Ljlt;

    move-object v1, p9

    iput-object v1, v0, Lhgf;->i:Lkdz;

    move-object v1, p11

    iput-object v1, v0, Lhgf;->k:Lhfi;

    move/from16 v1, p28

    iput-boolean v1, v0, Lhgf;->y:Z

    move-object v1, p12

    iput-object v1, v0, Lhgf;->l:Letq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhgf;->m:Ljkk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhgf;->o:Lfxc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhgf;->an:Ljpb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhgf;->ae:Ljxe;

    new-instance v1, Ljll;

    .line 3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhgf;->e:Ljll;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhgf;->s:Lbvh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhgf;->t:Lbyq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhgf;->u:Lhfs;

    move-object v1, p10

    iput-object v1, v0, Lhgf;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhgf;->v:Lhfy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhgf;->w:Ljrc;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhgf;->ap:Lgny;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhgf;->aj:Lcoo;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhgf;->ao:Lgny;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhgf;->r:Ljlt;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhgf;->x:Likx;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhgf;->z:Lded;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhgf;->A:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhgf;->U:Lidv;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhgf;->p:Ljmc;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhgf;->B:Ljlt;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhgf;->Y:Lhho;

    .line 4
    sget-object v1, Ljmt;->c:Ljmt;

    iput-object v1, v0, Lhgf;->L:Ljmt;

    .line 5
    sget-object v1, Ljmv;->i:Ljmv;

    iput-object v1, v0, Lhgf;->M:Ljmv;

    return-void
.end method


# virtual methods
.method public final a(Ljqc;Lidv;Lkbm;Ldaa;)I
    .locals 2

    .line 1
    sget-object v0, Ldaf;->bQ:Ldab;

    invoke-interface {p4, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgf;->p:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lhgf;->ab:I

    .line 2
    :goto_0
    iget p1, p1, Ljqc;->e:I

    .line 3
    sget-object v1, Lkbm;->a:Lkbm;

    .line 4
    invoke-virtual {p3, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lbxd;->a(IILidv;ZLdaa;)I

    move-result p1

    return p1
.end method

.method final b(Ljmv;)Ljqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgf;->B:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    invoke-static {p1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object p1

    sget-object v0, Ljpt;->c:Ljpt;

    invoke-virtual {p1, v0}, Ljpt;->m(Ljpt;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljmv;->h:Ljmv;

    .line 3
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljmv;->g:Ljmv;

    .line 4
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lhen;->a:Lhen;

    sget-object v0, Ljmv;->a:Ljmv;

    invoke-virtual {p1}, Ljmv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ljmv;->i:Ljmv;

    .line 10
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljmv;->l:Ljmv;

    .line 6
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljmv;->j:Ljmv;

    .line 7
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljmv;->h:Ljmv;

    .line 8
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljmv;->g:Ljmv;

    .line 9
    invoke-virtual {p1}, Ljmv;->c()Ljqg;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lhgf;->J:Lkaz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lkaz;->y()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    const-string v2, "Unable to find suitable viewfinder size %s from supported list: %s"

    invoke-static {v1, v2, p1, v0}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lgpy;->n:Lgpy;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {v3, v4, v5}, Ldea;->a(Lgpy;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgpy;->n:Lgpy;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object v0

    iput-object v0, p0, Lhgf;->F:Lgpx;

    iget-object v1, p0, Lhgf;->D:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhgf;->z:Lded;

    iget-object v1, p0, Lhgf;->F:Lgpx;

    .line 8
    invoke-interface {v0, v1}, Lded;->j(Lgpx;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgf;->ad:Ljuq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhgf;->ah:Ljwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v0

    iput-object v0, p0, Lhgf;->aq:Ljui;

    iget-object v0, p0, Lhgf;->Q:Ljki;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhgf;->aq:Ljui;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ldld;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldld;-><init>(Lhgf;I)V

    iget-object v1, p0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lhgf;->aq:Ljui;

    .line 7
    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljui;->k(Ljuh;)V

    .line 8
    monitor-exit v1

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgf;->e:Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgf;->Q:Ljki;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgf;->Q:Ljki;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->aq:Ljui;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljui;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhgf;->aq:Ljui;

    .line 2
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgf;->ad:Ljuq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljuq;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgf;->u:Lhfs;

    iget-object v1, v0, Lhfs;->m:Lkaz;

    invoke-interface {v1}, Lkaz;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfs;->e:Ldhf;

    .line 2
    invoke-interface {v1}, Ldhf;->d()V

    :cond_0
    iget-object v1, v0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhfs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lhfs;->u:Ldjp;

    .line 6
    invoke-virtual {v0}, Ldjp;->e()V

    iget-object v0, p0, Lhgf;->x:Likx;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 7
    invoke-interface {v0, v1, v2}, Likx;->N(Lmgy;Z)V

    iget-object v0, p0, Lhgf;->S:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgf;->S:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhgf;->e()V

    iget-object v0, p0, Lhgf;->V:Lcmb;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcmb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgf;->V:Lcmb;

    :cond_2
    iget-object v0, p0, Lhgf;->d:Ldaa;

    .line 12
    sget-object v1, Ldbc;->d:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhgf;->k:Lhfi;

    .line 13
    invoke-virtual {v0}, Lhfi;->e()V

    :cond_3
    return-void
.end method
