.class public final Lfga;
.super Lcal;
.source "PG"

# interfaces
.implements Lcjq;
.implements Lhjr;


# static fields
.field public static final b:Lmqn;


# instance fields
.field private final A:Lgrv;

.field private final B:Lcso;

.field private final C:Lhvg;

.field private final D:Lhjt;

.field private final E:Ldbq;

.field public final c:Lcpj;

.field public final d:Ljkk;

.field public final e:Lcqf;

.field public final f:Lcpe;

.field public final g:Lcpg;

.field public final h:Ldaa;

.field public final i:Lchy;

.field public final j:Ljava/lang/Object;

.field public final k:Lcja;

.field public final l:Lcsp;

.field public final m:Lgny;

.field public final n:Livv;

.field private final o:Lbzz;

.field private final p:Ljava/lang/String;

.field private final q:Lnwo;

.field private final r:Lcjv;

.field private final s:Lmmb;

.field private final t:Lmgy;

.field private final u:Lcpb;

.field private final v:Lcud;

.field private w:Ljki;

.field private final x:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final z:Lgrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/VideoModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfga;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbzz;Ljkk;Landroid/content/res/Resources;Lcja;Ldbq;Lgrx;Lgrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcpj;Lcpe;Lcpg;Lcpb;Lgny;Lchy;Lcjv;Lcqf;Lnwo;Lcud;Ldaa;Ljava/util/Set;Lmgy;Lcso;Lhjt;Livv;Lcsp;[B[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfga;->j:Ljava/lang/Object;

    new-instance v1, Lhvb;

    invoke-direct {v1}, Lhvb;-><init>()V

    iput-object v1, v0, Lfga;->C:Lhvg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfga;->h:Ldaa;

    move-object v1, p10

    iput-object v1, v0, Lfga;->f:Lcpe;

    move-object v1, p11

    iput-object v1, v0, Lfga;->g:Lcpg;

    move-object v1, p12

    iput-object v1, v0, Lfga;->u:Lcpb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfga;->v:Lcud;

    move-object v1, p1

    iput-object v1, v0, Lfga;->o:Lbzz;

    move-object v1, p2

    iput-object v1, v0, Lfga;->d:Ljkk;

    move-object v1, p9

    iput-object v1, v0, Lfga;->c:Lcpj;

    .line 2
    const v1, 0x7f140566

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfga;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lfga;->E:Ldbq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfga;->i:Lchy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfga;->q:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lfga;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lfga;->k:Lcja;

    move-object v1, p6

    iput-object v1, v0, Lfga;->z:Lgrx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfga;->m:Lgny;

    move-object v1, p7

    iput-object v1, v0, Lfga;->A:Lgrv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfga;->r:Lcjv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfga;->e:Lcqf;

    .line 3
    invoke-static/range {p20 .. p20}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfqm;->b:Lfqm;

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 5
    sget-object v2, Lmjl;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    iput-object v1, v0, Lfga;->s:Lmmb;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfga;->t:Lmgy;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfga;->B:Lcso;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfga;->D:Lhjt;

    new-instance v1, Lffz;

    invoke-direct {v1, p0}, Lffz;-><init>(Lfga;)V

    iput-object v1, v0, Lfga;->x:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object/from16 v1, p24

    iput-object v1, v0, Lfga;->n:Livv;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfga;->l:Lcsp;

    return-void
.end method

.method private final y(Lcpi;)Ljqj;
    .locals 1

    .line 1
    new-instance v0, Lffx;

    invoke-direct {v0, p0, p1}, Lffx;-><init>(Lfga;Lcpi;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfga;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->i:Lchy;

    invoke-virtual {v1}, Lchy;->o()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->k:Lcja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcja;->j(Z)V

    return-void
.end method

.method public final db(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->i:Lchy;

    invoke-virtual {v1, p1}, Lchy;->g(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->i:Lchy;

    invoke-virtual {v1, p1}, Lchy;->l(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->k:Lcja;

    iget-object v2, p0, Lfga;->o:Lbzz;

    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    sget-object v3, Libi;->c:Libi;

    invoke-virtual {v1, v2, v3}, Lcja;->c(Lcab;Libi;)V

    iget-object v1, p0, Lfga;->i:Lchy;

    .line 2
    invoke-virtual {v1}, Lchy;->d()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->k:Lcja;

    invoke-virtual {v1}, Lcja;->e()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final df(Lfjz;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfga;->e:Lcqf;

    iget-object v1, v0, Lcqf;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcto;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcto;->p(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    :cond_0
    iget-object v0, v0, Lcqf;->d:Lcql;

    .line 2
    invoke-virtual {v0}, Lcqg;->g()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfga;->e:Lcqf;

    iget-object v1, v0, Lcqf;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcto;

    iget-object v2, v0, Lcqf;->c:Lcud;

    .line 2
    invoke-virtual {v2}, Lcud;->d()Lkbm;

    move-result-object v2

    sget-object v3, Lkbm;->a:Lkbm;

    invoke-virtual {v2, v3}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lctn;->c:Lctn;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lcqf;->h:Lgny;

    .line 4
    invoke-virtual {v2}, Lgny;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcqf;->c(Z)V

    .line 6
    sget-object v2, Lctn;->b:Lctn;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lctn;->a:Lctn;

    .line 8
    :goto_0
    invoke-interface {v1, v2}, Lcto;->g(Lctn;)V

    iget-boolean v2, v2, Lctn;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v2, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcqf;)V

    .line 9
    invoke-interface {v1, v2}, Lcto;->p(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    :cond_2
    iget-object v1, v0, Lcqf;->d:Lcql;

    .line 10
    invoke-virtual {v1}, Lcqg;->f()V

    iget-object v1, v0, Lcqf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcqf;->e:Ldaa;

    .line 12
    sget-object v2, Lczm;->i:Ldac;

    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcqf;->e:Ldaa;

    sget-object v2, Lczm;->i:Ldac;

    .line 13
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 14
    sget-object v1, Lcqb;->c:Lcqb;

    goto :goto_1

    .line 5
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 15
    sget-object v1, Lcqb;->d:Lcqb;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 16
    sget-object v1, Lcqb;->e:Lcqb;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v1, Lcqb;->b:Lcqb;

    .line 14
    :goto_1
    nop

    .line 5
    invoke-virtual {v0, v1, v3}, Lcqf;->d(Lcqb;Z)V

    return-void

    .line 7
    :cond_6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfga;->i:Lchy;

    invoke-virtual {v0, p1}, Lchy;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->i:Lchy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lchy;->n(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->D:Lhjt;

    invoke-virtual {v1, p0}, Lhjt;->c(Lhjr;)V

    new-instance v1, Ljki;

    .line 2
    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->E:Ldbq;

    iget-object v2, v2, Ldbq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfga;->f:Lcpe;

    .line 3
    invoke-direct {p0, v3}, Lfga;->y(Lcpi;)Ljqj;

    move-result-object v3

    iget-object v4, p0, Lfga;->d:Ljkk;

    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->E:Ldbq;

    iget-object v2, v2, Ldbq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfga;->g:Lcpg;

    .line 5
    invoke-direct {p0, v3}, Lfga;->y(Lcpi;)Ljqj;

    move-result-object v3

    iget-object v4, p0, Lfga;->d:Ljkk;

    .line 6
    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->E:Ldbq;

    iget-object v2, v2, Ldbq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfga;->u:Lcpb;

    .line 8
    invoke-direct {p0, v3}, Lfga;->y(Lcpi;)Ljqj;

    move-result-object v3

    iget-object v4, p0, Lfga;->d:Ljkk;

    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->z:Lgrx;

    new-instance v3, Lffy;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lffy;-><init>(Lfga;I)V

    iget-object v5, p0, Lfga;->d:Ljkk;

    .line 10
    invoke-virtual {v2, v3, v5}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->A:Lgrv;

    new-instance v3, Lffy;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lffy;-><init>(Lfga;I)V

    iget-object v5, p0, Lfga;->d:Ljkk;

    .line 12
    invoke-virtual {v2, v3, v5}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->v:Lcud;

    new-instance v3, Ljor;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Ljor;-><init>(Lfga;I)V

    iget-object v6, p0, Lfga;->d:Ljkk;

    .line 14
    invoke-virtual {v2, v3, v6}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->s:Lmmb;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lfvx;

    .line 18
    invoke-interface {v7}, Lfvx;->g()Lfvt;

    move-result-object v8

    .line 19
    sget-object v9, Lfvt;->a:Lfvt;

    sget-object v9, Lgqo;->a:Lgqo;

    invoke-virtual {v8}, Lfvt;->ordinal()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 33
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    goto :goto_1

    .line 20
    :sswitch_0
    invoke-interface {v7}, Lfvx;->i()Ljmc;

    move-result-object v7

    new-instance v8, Lffy;

    invoke-direct {v8, p0, v6}, Lffy;-><init>(Lfga;I)V

    iget-object v6, p0, Lfga;->d:Ljkk;

    invoke-interface {v7, v8, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljki;->c(Ljqe;)V

    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :goto_1
    const-string v2, "Not a valid menu item in video mode: "

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_0
    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->e:Lcqf;

    new-instance v3, Lcqc;

    invoke-direct {v3, p0, v6}, Lcqc;-><init>(Lfga;I)V

    .line 21
    invoke-virtual {v2, v3}, Lcqf;->b(Lcqe;)Ljqe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfga;->t:Lmgy;

    .line 22
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfga;->w:Ljki;

    iget-object v2, p0, Lfga;->t:Lmgy;

    .line 23
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    sget-object v3, Libi;->c:Libi;

    invoke-interface {v2, v3}, Lhel;->d(Libi;)Ljqe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v1, p0, Lfga;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfga;->x:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfga;->k:Lcja;

    .line 25
    invoke-virtual {v1}, Lcja;->h()V

    iget-object v1, p0, Lfga;->r:Lcjv;

    .line 26
    invoke-interface {v1}, Lcjv;->d()V

    iget-object v1, p0, Lfga;->i:Lchy;

    .line 27
    invoke-virtual {v1, p0}, Lchy;->b(Lcjq;)V

    iget-object v1, p0, Lfga;->o:Lbzz;

    iget-object v2, p0, Lfga;->C:Lhvg;

    .line 28
    invoke-interface {v1, v2, v5}, Lbzz;->r(Lhvg;Z)V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfga;->B:Lcso;

    iget-object v1, v0, Lcso;->c:Lgrm;

    .line 30
    sget-object v2, Lgrd;->K:Lgrs;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcso;->d:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcso;->b:Lgrn;

    sget-object v2, Lgrd;->K:Lgrs;

    .line 31
    invoke-interface {v1, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v1

    iget v2, v0, Lcso;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcso;->a:Lfvw;

    .line 33
    invoke-interface {v1, v0}, Lfvw;->j(Lfwc;)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xa -> :sswitch_1
        0x13 -> :sswitch_1
        0x15 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfga;->x:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfga;->k:Lcja;

    .line 2
    invoke-virtual {v1}, Lcja;->i()V

    iget-object v1, p0, Lfga;->i:Lchy;

    .line 3
    invoke-virtual {v1}, Lchy;->o()V

    iget-object v1, p0, Lfga;->w:Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->close()V

    iget-object v1, p0, Lfga;->i:Lchy;

    .line 5
    invoke-virtual {v1, p0}, Lchy;->m(Lcjq;)V

    iget-object v1, p0, Lfga;->D:Lhjt;

    .line 6
    invoke-virtual {v1, p0}, Lhjt;->g(Lhjr;)V

    iget-object v1, p0, Lfga;->r:Lcjv;

    .line 7
    invoke-interface {v1}, Lcjv;->e()V

    iget-object v1, p0, Lfga;->B:Lcso;

    iget-object v2, v1, Lcso;->a:Lfvw;

    .line 8
    invoke-interface {v2, v1}, Lfvw;->u(Lfwc;)V

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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->i:Lchy;

    invoke-virtual {v1}, Lchy;->p()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfga;->z:Lgrx;

    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    sget-object v1, Lgqw;->b:Lgqw;

    invoke-virtual {v0, v1}, Lgqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfga;->A:Lgrv;

    .line 2
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    sget-object v1, Lgqv;->a:Lgqv;

    invoke-virtual {v0, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljmv;->k:Ljmv;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljmv;->l:Ljmv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfga;->A:Lgrv;

    .line 5
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    sget-object v1, Lgqv;->a:Lgqv;

    invoke-virtual {v0, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljmv;->i:Ljmv;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljmv;->j:Ljmv;

    .line 3
    :goto_0
    iget-object v1, p0, Lfga;->h:Ldaa;

    .line 8
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->e()V

    iget-object v1, p0, Lfga;->m:Lgny;

    iget-object v1, v1, Lgny;->a:Ljava/lang/Object;

    check-cast v1, Ljmj;

    .line 9
    invoke-virtual {v1, v0}, Ljmj;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lfga;->c:Lcpj;

    .line 10
    sget-object v1, Libi;->c:Libi;

    .line 11
    invoke-virtual {v0, v1}, Lcpj;->a(Libi;)Lcpi;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcpg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfga;->f:Lcpe;

    .line 13
    invoke-interface {v0}, Lcpi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-virtual {v1, v0}, Ljmj;->cp(Ljava/lang/Object;)V

    :cond_3
    nop

    .line 14
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfga;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lfga;->q:Lnwo;

    check-cast v0, Lhyw;

    .line 1
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Libi;->c:Libi;

    new-instance v2, Laul;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Laul;-><init>(Lfga;II)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Libi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfga;->q:Lnwo;

    check-cast p1, Lhyw;

    .line 1
    invoke-virtual {p1}, Lhyw;->a()Lhyt;

    move-result-object p1

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    .line 2
    sget-object v0, Libi;->c:Libi;

    new-instance v1, Lfcx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lfga;I)V

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Libi;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfga;->i:Lchy;

    invoke-virtual {p1}, Lchy;->c()V

    :cond_0
    return-void
.end method
