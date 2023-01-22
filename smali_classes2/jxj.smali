.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Ljwm;

.field private final g:Ljyl;

.field private final h:Ljxi;

.field private final i:Ljxd;

.field private final j:Ljki;

.field private final k:Z

.field private final l:Ljrc;

.field private final m:Ljqr;

.field private n:Ljava/util/Set;

.field private final o:Lkdl;

.field private final p:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfj;Ljzm;Landroidx/wear/ambient/AmbientDelegate;Ljxd;Ljyl;Ljxi;Ljwm;Lkdl;Ljki;ILjrc;Ljqr;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Ljxj;->e:I

    new-instance v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v5, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljxj;)V

    iput-object v5, v0, Ljxj;->p:Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object v5, p5

    iput-object v5, v0, Ljxj;->g:Ljyl;

    iput-object v2, v0, Ljxj;->h:Ljxi;

    iput-object v1, v0, Ljxj;->i:Ljxd;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljxj;->o:Lkdl;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljxj;->f:Ljwm;

    iput-object v3, v0, Ljxj;->j:Ljki;

    const/4 v5, 0x0

    move/from16 v6, p10

    if-le v6, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iput-boolean v6, v0, Ljxj;->k:Z

    move-object/from16 v6, p11

    iput-object v6, v0, Ljxj;->l:Ljrc;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Ljxj;->n:Ljava/util/Set;

    .line 2
    const-string v6, "RequestQueue"

    move-object/from16 v7, p12

    invoke-interface {v7, v6}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v6

    iput-object v6, v0, Ljxj;->m:Ljqr;

    new-instance v6, Ljoi;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Ljoi;-><init>(Ljxj;I)V

    new-instance v7, Ljoi;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, Ljoi;-><init>(Ljxj;I)V

    .line 3
    move-object v8, p1

    invoke-virtual {p1, v6}, Lkfj;->e(Ljava/lang/Runnable;)Ljqe;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljki;->c(Ljqe;)V

    .line 4
    move-object v3, p2

    invoke-virtual {p2, v6}, Ljzm;->b(Ljava/lang/Runnable;)V

    .line 5
    move-object v3, p3

    invoke-virtual {p3, v6}, Landroidx/wear/ambient/AmbientDelegate;->T(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p4, v7}, Ljxd;->c(Ljava/lang/Runnable;)V

    new-instance v1, Ljoi;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Ljoi;-><init>(Ljxj;I)V

    iget-object v3, v2, Ljxi;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    nop

    .line 7
    const-string v3, "Session closed listener was set multiple times!"

    invoke-static {v4, v3}, Llat;->Q(ZLjava/lang/Object;)V

    iput-object v1, v2, Ljxi;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljww;

    iget-object v1, p0, Ljxj;->m:Ljqr;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljww;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljxj;->o:Lkdl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Ljxj;->j:Ljki;

    .line 2
    invoke-virtual {v2}, Ljki;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Ljxj;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ljxj;->o:Lkdl;

    iget-object v3, p0, Ljxj;->f:Ljwm;

    .line 3
    invoke-virtual {v2, v3}, Lkdl;->d(Ljwm;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    iget v2, p0, Ljxj;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iput v3, p0, Ljxj;->e:I

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Ljxj;->m:Ljqr;

    const-string v3, "RequestQueue startCamera"

    .line 6
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljxj;->l:Ljrc;

    const-string v3, "RequestQueue startCamera"

    .line 7
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, p0, Ljxj;->g:Ljyl;

    iget-object v3, v2, Ljyl;->e:Ljki;

    .line 8
    invoke-virtual {v3}, Ljki;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Ljyl;->j:Ljyk;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljyk;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance v3, Ljki;

    .line 10
    invoke-direct {v3}, Ljki;-><init>()V

    iget-object v5, v2, Ljyl;->e:Ljki;

    new-instance v6, Ljtd;

    invoke-direct {v6, v2, v3, v4}, Ljtd;-><init>(Ljyl;Ljki;I)V

    .line 11
    invoke-virtual {v5, v6}, Ljki;->c(Ljqe;)V

    new-instance v4, Ljyk;

    iget-object v5, v2, Ljyl;->a:Ljut;

    iget-object v8, v5, Ljut;->a:Lkbc;

    iget-object v5, v2, Ljyl;->h:Ljyz;

    iget-object v6, v2, Ljyl;->i:Landroid/os/Handler;

    .line 12
    invoke-virtual {v2, v5, v6}, Ljyl;->a(Ljyz;Landroid/os/Handler;)Ljyn;

    move-result-object v9

    iget-object v10, v2, Ljyl;->c:Ljym;

    iget-object v11, v2, Ljyl;->i:Landroid/os/Handler;

    iget-object v12, v2, Ljyl;->f:Ljrc;

    iget-object v13, v2, Ljyl;->g:Ljqr;

    .line 13
    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Ljyk;-><init>(Lkbc;Ljyn;Ljym;Landroid/os/Handler;Ljrc;Ljqr;)V

    iget-object v5, v2, Ljyl;->k:Ljyi;

    .line 14
    invoke-static {v4, v5}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v5

    new-instance v6, Ljrw;

    .line 15
    invoke-static {v5}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v5

    invoke-direct {v6, v5}, Ljrw;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    iget-object v5, v4, Ljyk;->a:Ljki;

    .line 17
    invoke-virtual {v5, v3}, Ljki;->c(Ljqe;)V

    new-instance v5, Ljoi;

    .line 18
    const/16 v7, 0x14

    invoke-direct {v5, v2, v7}, Ljoi;-><init>(Ljyl;I)V

    iget-object v7, v2, Ljyl;->d:Ljzm;

    .line 19
    invoke-virtual {v7, v5}, Ljzm;->b(Ljava/lang/Runnable;)V

    new-instance v7, Ljtd;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Ljtd;-><init>(Ljyl;Ljava/lang/Runnable;I)V

    .line 20
    invoke-virtual {v3, v7}, Ljki;->c(Ljqe;)V

    iget-object v3, v2, Ljyl;->g:Ljqr;

    iget-object v5, v2, Ljyl;->a:Ljut;

    iget-object v5, v5, Ljut;->a:Lkbc;

    const-string v7, "Starting Camera "

    iget-object v5, v5, Lkbc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v3, v5}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v3, v2, Ljyl;->b:Ljry;

    iget-object v5, v2, Ljyl;->a:Ljut;

    iget-object v5, v5, Ljut;->a:Lkbc;

    .line 22
    invoke-interface {v3, v5, v6}, Ljry;->c(Lkbc;Ljrx;)V

    iput-object v4, v2, Ljyl;->j:Ljyk;

    iget-object v2, v2, Ljyl;->h:Ljyz;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v2, v2, Ljyl;->h:Ljyz;

    :goto_1
    iget-object v3, p0, Ljxj;->p:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 12
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v4, v2, Ljyz;->d:Z

    if-eqz v4, :cond_4

    .line 23
    monitor-exit v2

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljyz;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v4, v2, Ljyz;->a:Ljza;

    .line 25
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 26
    :try_start_4
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->A()V

    .line 27
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Ljxj;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxj;->b:Z

    iput-boolean v0, p0, Ljxj;->c:Z

    goto :goto_3

    .line 30
    :cond_6
    const/4 v0, 0x0

    .line 28
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, Ljxj;->b()V

    :cond_7
    iget-object v0, p0, Ljxj;->l:Ljrc;

    .line 30
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v1

    .line 25
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 4
    :cond_8
    :goto_4
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    .line 27
    :catchall_2
    move-exception v2

    .line 5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    .line 22
    :catchall_3
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public final b()V
    .locals 13

    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Ljxj;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v3

    return-void

    .line 27
    :cond_1
    :goto_1
    iget-boolean v1, p0, Ljxj;->b:Z

    iget-boolean v4, p0, Ljxj;->c:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-boolean v5, p0, Ljxj;->d:Z

    monitor-exit v3

    return-void

    :cond_2
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iput-boolean v5, p0, Ljxj;->d:Z

    .line 29
    monitor-exit v3

    return-void

    .line 27
    :cond_4
    :goto_2
    iget-object v2, p0, Ljxj;->h:Ljxi;

    iget-object v6, v2, Ljxi;->a:Lkct;

    .line 1
    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lkct;->b(J)Lkcr;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_3

    .line 2
    :cond_5
    :try_start_1
    invoke-virtual {v2, v6}, Ljxi;->b(Lkcr;)Ljxg;

    move-result-object v2
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_3

    .line 26
    :catch_0
    move-exception v2

    move-object v2, v7

    .line 1
    :goto_3
    if-nez v2, :cond_6

    :try_start_2
    iput-boolean v5, p0, Ljxj;->d:Z

    .line 28
    monitor-exit v3

    return-void

    :cond_6
    iput-boolean v5, p0, Ljxj;->b:Z

    iput-boolean v5, p0, Ljxj;->c:Z

    iput-boolean v0, p0, Ljxj;->d:Z

    .line 3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_8

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljxg;->b()Ljwc;

    move-result-object v1

    invoke-virtual {v1}, Ljwc;->a()Ljwd;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljwd;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, p0, Ljxj;->n:Ljava/util/Set;

    .line 6
    invoke-virtual {v1}, Ljwd;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Ljxj;->m:Ljqr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljwd;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Set repeating request to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljqr;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljwd;->a()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v6

    iput-object v6, p0, Ljxj;->n:Ljava/util/Set;

    .line 9
    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-virtual {v2, v1}, Ljxg;->i(Ljwd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    goto :goto_4

    .line 23
    :catchall_0
    move-exception v1

    .line 9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3
    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 22
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_4
    if-eqz v4, :cond_c

    :try_start_8
    iget-object v3, p0, Ljxj;->i:Ljxd;

    .line 11
    invoke-virtual {v3}, Ljxd;->a()Ljava/util/Set;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_b

    .line 12
    invoke-virtual {v2}, Ljxg;->b()Ljwc;

    move-result-object v3

    .line 13
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljww;

    iget-object v6, v6, Ljww;->c:Ljwu;

    .line 14
    invoke-virtual {v3, v6}, Ljwc;->e(Ljwu;)V

    goto :goto_6

    .line 15
    :cond_9
    invoke-virtual {v3}, Ljwc;->a()Ljwd;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljwd;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    invoke-direct {p0, v7}, Ljxj;->c(Ljava/util/Set;)V

    goto :goto_7

    .line 20
    :cond_a
    iget-object v4, p0, Ljxj;->m:Ljqr;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljwd;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Submitting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljqr;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3, v7}, Ljxg;->j(Ljwd;Ljava/util/Set;)V

    const/4 v1, 0x1

    .line 17
    :goto_7
    iget-object v3, p0, Ljxj;->i:Ljxd;

    .line 20
    invoke-virtual {v3}, Ljxd;->a()Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    .line 19
    :cond_b
    goto :goto_8

    .line 9
    :catchall_2
    move-exception v3

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    goto :goto_9

    .line 22
    :cond_c
    nop

    .line 19
    :goto_8
    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {p0}, Ljxj;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    .line 23
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljxg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 26
    :catchall_3
    move-exception v2

    :try_start_a
    new-array v4, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v4, v5

    const-class v6, Ljava/lang/Throwable;

    const-string v8, "addSuppressed"

    .line 24
    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_a

    :catch_1
    move-exception v2

    .line 23
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljti; {:try_start_b .. :try_end_b} :catch_2

    .line 24
    :catch_2
    move-exception v1

    goto :goto_c

    .line 22
    :cond_d
    :goto_b
    :try_start_c
    invoke-virtual {v2}, Ljxg;->close()V
    :try_end_c
    .catch Ljti; {:try_start_c .. :try_end_c} :catch_3

    move v2, v1

    goto :goto_d

    .line 9
    :catch_3
    move-exception v2

    move v3, v1

    move-object v1, v2

    :goto_c
    iget-object v2, p0, Ljxj;->m:Ljqr;

    const-string v4, "Unable to invoke setRepeating, requestProcessor is unavailable"

    .line 25
    invoke-interface {v2, v4, v1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, v7}, Ljxj;->c(Ljava/util/Set;)V

    move v2, v3

    .line 22
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 30
    :catchall_4
    move-exception v0

    .line 3
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
