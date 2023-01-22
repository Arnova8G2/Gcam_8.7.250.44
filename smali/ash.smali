.class public final Lash;
.super Lard;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lash;

.field private static m:Lash;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Laql;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Larv;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Lbcc;

.field public j:Lbdg;

.field public k:Lgny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lash;->l:Lash;

    sput-object v0, Lash;->m:Lash;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lash;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laql;Lgny;[B[B[B[B)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lgny;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Laje;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 4
    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Laje;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Laje;->c()V

    goto :goto_0

    .line 33
    :cond_0
    const-class v1, Landroidx/work/impl/WorkDatabase;

    const-string v4, "androidx.work.workdb"

    .line 6
    invoke-static {v2, v1, v4}, Lxl;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laje;

    move-result-object v1

    new-instance v4, Lasa;

    invoke-direct {v4, v2}, Lasa;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Laje;->c:Lakh;

    .line 5
    :goto_0
    iput-object v3, v1, Laje;->b:Ljava/util/concurrent/Executor;

    sget-object v3, Lari;->a:Lari;

    iget-object v4, v1, Laje;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    new-array v3, v15, [Lajr;

    sget-object v4, Larn;->c:Larn;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 8
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    new-instance v4, Larw;

    const/4 v5, 0x3

    const/4 v14, 0x2

    invoke-direct {v4, v2, v14, v5}, Larw;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v6

    .line 9
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    sget-object v4, Laro;->c:Laro;

    aput-object v4, v3, v6

    .line 10
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    sget-object v4, Larp;->c:Larp;

    aput-object v4, v3, v6

    .line 11
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    new-instance v4, Larw;

    const/4 v5, 0x5

    const/4 v8, 0x6

    invoke-direct {v4, v2, v5, v8}, Larw;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v6

    .line 12
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    sget-object v4, Larq;->c:Larq;

    aput-object v4, v3, v6

    .line 13
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    sget-object v4, Larr;->c:Larr;

    aput-object v4, v3, v6

    .line 14
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    sget-object v4, Lars;->c:Lars;

    aput-object v4, v3, v6

    .line 15
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    new-instance v4, Lasi;

    invoke-direct {v4, v2}, Lasi;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    .line 16
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v3, v15, [Lajr;

    new-instance v4, Larw;

    const/16 v5, 0xa

    const/16 v8, 0xb

    invoke-direct {v4, v2, v5, v8}, Larw;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v6

    .line 17
    invoke-virtual {v1, v3}, Laje;->b([Lajr;)V

    new-array v2, v15, [Lajr;

    sget-object v3, Lark;->c:Lark;

    aput-object v3, v2, v6

    .line 18
    invoke-virtual {v1, v2}, Laje;->b([Lajr;)V

    new-array v2, v15, [Lajr;

    sget-object v3, Larl;->c:Larl;

    aput-object v3, v2, v6

    .line 19
    invoke-virtual {v1, v2}, Laje;->b([Lajr;)V

    new-array v2, v15, [Lajr;

    sget-object v3, Larm;->c:Larm;

    aput-object v3, v2, v6

    .line 20
    invoke-virtual {v1, v2}, Laje;->b([Lajr;)V

    .line 21
    invoke-virtual {v1}, Laje;->d()V

    .line 22
    invoke-virtual {v1}, Laje;->a()Lajf;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v5, v1

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lard;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Laqx;

    invoke-direct {v1}, Laqx;-><init>()V

    sget-object v3, Laqx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v1, Laqx;->b:Laqx;

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbcc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 26
    move-object v8, v4

    move-object v9, v2

    move-object/from16 v10, p3

    const/4 v3, 0x2

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lbcc;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    iput-object v4, v7, Lash;->i:Lbcc;

    new-array v8, v3, [Larx;

    .line 27
    invoke-static {v2, v7}, Lary;->a(Landroid/content/Context;Lash;)Larx;

    move-result-object v1

    aput-object v1, v8, v6

    new-instance v9, Lasn;

    const/4 v10, 0x0

    move-object v1, v9

    move-object/from16 v3, p2

    move-object v14, v5

    move-object/from16 v5, p0

    const/4 v13, 0x0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lasn;-><init>(Landroid/content/Context;Laql;Lbcc;Lash;[B)V

    aput-object v9, v8, v15

    .line 28
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Larv;

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v14

    const/4 v4, 0x0

    move-object v13, v1

    move-object v5, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v17}, Larv;-><init>(Landroid/content/Context;Laql;Lgny;Landroidx/work/impl/WorkDatabase;Ljava/util/List;[B[B[B[B)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v7, Lash;->b:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v7, Lash;->c:Laql;

    iput-object v0, v7, Lash;->k:Lgny;

    iput-object v5, v7, Lash;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, v7, Lash;->e:Ljava/util/List;

    iput-object v2, v7, Lash;->f:Larv;

    new-instance v0, Lbdg;

    invoke-direct {v0, v5}, Lbdg;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v7, Lash;->j:Lbdg;

    iput-boolean v4, v7, Lash;->g:Z

    .line 31
    invoke-static {v3}, Lasg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, v7, Lash;->k:Lgny;

    .line 32
    new-instance v1, Lawl;

    invoke-direct {v1, v3, v7}, Lawl;-><init>(Landroid/content/Context;Lash;)V

    .line 33
    invoke-static {v0, v1}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lash;
    .locals 10

    .line 1
    sget-object v0, Lash;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lash;->l:Lash;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lash;->m:Lash;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    if-nez v1, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Laqk;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p0

    check-cast v1, Laqk;

    .line 9
    invoke-interface {v1}, Laqk;->a()Laql;

    move-result-object v4

    .line 10
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lash;->l:Lash;

    if-eqz v1, :cond_2

    sget-object v2, Lash;->m:Lash;

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lash;->m:Lash;

    if-nez v1, :cond_3

    new-instance v1, Lash;

    new-instance v5, Lgny;

    iget-object v2, v4, Laql;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v5, v2}, Lgny;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lash;-><init>(Landroid/content/Context;Laql;Lgny;[B[B[B[B)V

    sput-object v1, Lash;->m:Lash;

    :cond_3
    sget-object v1, Lash;->m:Lash;

    sput-object v1, Lash;->l:Lash;

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p0}, Lash;->e(Landroid/content/Context;)Lash;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 17
    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    nop

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    .line 18
    :catchall_1
    move-exception p0

    .line 5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    .line 4
    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnee;
    .locals 1

    .line 1
    new-instance v0, Lawt;

    invoke-direct {v0, p0, p1}, Lawt;-><init>(Lash;Ljava/lang/String;)V

    iget-object p1, p0, Lash;->k:Lgny;

    iget-object p1, p1, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Laws;

    .line 2
    invoke-virtual {p1, v0}, Laws;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lawt;->c:Laxm;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Larb;
    .locals 1

    .line 1
    new-instance v0, Larz;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Larz;-><init>(Lash;Ljava/lang/String;ILjava/util/List;)V

    .line 1
    invoke-virtual {v0}, Larz;->c()Larb;

    move-result-object p1

    return-object p1
.end method

.method public final c()Larb;
    .locals 2

    .line 1
    const-string v0, "F250_WORKER_TAG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lawj;->b(Ljava/lang/String;Lash;Z)Lawj;

    move-result-object v0

    iget-object v1, p0, Lash;->k:Lgny;

    .line 2
    invoke-static {v1, v0}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lawj;->d:Lart;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lash;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lash;->g:Z

    iget-object v1, p0, Lash;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lash;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
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
    .locals 4

    .line 1
    iget-object v0, p0, Lash;->b:Landroid/content/Context;

    invoke-static {v0}, Lata;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lawb;

    iget-object v2, v1, Lawb;->a:Lajf;

    .line 3
    invoke-virtual {v2}, Lajf;->l()V

    .line 2
    iget-object v2, v1, Lawb;->f:Lajo;

    .line 4
    invoke-virtual {v2}, Lajo;->e()Lakt;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lawb;->a:Lajf;

    .line 5
    invoke-virtual {v3}, Lajf;->m()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lakt;->a()I

    .line 2
    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v1, Lawb;->a:Lajf;

    .line 8
    invoke-virtual {v0}, Lajf;->n()V

    .line 2
    iget-object v0, v1, Lawb;->f:Lajo;

    .line 9
    invoke-virtual {v0, v2}, Lajo;->g(Lakt;)V

    iget-object v0, p0, Lash;->c:Laql;

    iget-object v1, p0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lash;->e:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Lary;->b(Laql;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 2
    iget-object v3, v1, Lawb;->a:Lajf;

    .line 8
    invoke-virtual {v3}, Lajf;->n()V

    .line 2
    iget-object v1, v1, Lawb;->f:Lajo;

    .line 9
    invoke-virtual {v1, v2}, Lajo;->g(Lakt;)V

    .line 10
    throw v0
.end method

.method public final h(Lbdg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lash;->i(Lbdg;Lzy;)V

    return-void
.end method

.method public final i(Lbdg;Lzy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lash;->k:Lgny;

    new-instance v9, Laru;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Laru;-><init>(Lash;Lbdg;Lzy;I[B[B[B)V

    invoke-static {v0, v9}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lbdg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lash;->k:Lgny;

    new-instance v8, Lawu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lawu;-><init>(Lash;Lbdg;Z[B[B[B)V

    .line 2
    invoke-static {v0, v8}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V

    return-void
.end method
