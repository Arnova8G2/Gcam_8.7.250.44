.class public abstract Lixl;
.super Lixa;
.source "PG"

# interfaces
.implements Lity;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p4

    sget-object v1, Lixn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lixn;->h:Lixn;

    if-nez v2, :cond_0

    new-instance v2, Lixn;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lixn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lixn;->h:Lixn;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lixn;->h:Lixn;

    .line 4
    sget-object v5, Litc;->a:Litc;

    .line 5
    invoke-static/range {p5 .. p5}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object/from16 v1, p5

    invoke-direct {v7, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Livh;)V

    new-instance v8, Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object/from16 v1, p6

    invoke-direct {v8, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Liwd;)V

    iget-object v9, v0, Lixd;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v14}, Lixa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lixn;Litd;ILandroidx/wear/ambient/AmbientMode$AmbientController;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/String;[B[B[B[B[B)V

    iget-object v1, v0, Lixd;->a:Landroid/accounts/Account;

    iput-object v1, v15, Lixl;->t:Landroid/accounts/Account;

    iget-object v0, v0, Lixd;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, v15, Lixl;->s:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final D()[Lita;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    return-object v0
.end method

.method protected final F()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixl;->s:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lixl;->t:Landroid/accounts/Account;

    return-object v0
.end method
