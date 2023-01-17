.class public final Lkjx;
.super Lila;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lkjt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lkjs;

.field public d:I

.field public e:I

.field public f:Liln;

.field public g:Lilm;

.field public h:I

.field public i:Liky;

.field public j:Likz;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lkjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjs;Lkjo;)V
    .locals 4

    .line 1
    sget-object v0, Lkju;->a:Lkju;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lila;-><init>()V

    new-instance v1, Lkjw;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkjw;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lkjx;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lkjx;->d:I

    iput v1, p0, Lkjx;->h:I

    iput-object p1, p0, Lkjx;->b:Landroid/content/Context;

    iput-object p2, p0, Lkjx;->c:Lkjs;

    iput-object p3, p0, Lkjx;->l:Lkjo;

    iput-object v0, p0, Lkjx;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static n(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    invoke-virtual {p0}, Lkjx;->l()Z

    move-result v0

    .line 2
    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lklr;->h(ZLjava/lang/String;)V

    iget v0, p0, Lkjx;->e:I

    return v0
.end method

.method public final b([BLild;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkjd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lkjd;-><init>(Lkjx;[BLild;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c([BLild;)V
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    .line 2
    invoke-virtual {p0}, Lkjx;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lklr;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lkjx;->j:Likz;

    .line 3
    invoke-static {v0}, Lklr;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-static {v1, p2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lbue;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lklr;->g()V

    .line 2
    invoke-virtual {p0}, Lkjx;->f()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lklr;->h(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Lilf;->c:Lilf;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkf;->b:Lnki;

    .line 6
    check-cast v1, Lilf;

    const/16 v3, 0x63

    iput v3, v1, Lilf;->b:I

    iget v3, v1, Lilf;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lilf;->a:I

    .line 5
    sget-object v1, Lilp;->a:Lkya;

    .line 7
    sget-object v3, Lilq;->c:Lilq;

    .line 8
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_1
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lilq;

    iget v5, v2, Lilq;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lilq;->a:I

    iput-boolean v4, v2, Lilq;->b:Z

    .line 7
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lilq;

    .line 10
    invoke-virtual {v0, v1, v2}, Lnkf;->ax(Lkya;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lilf;

    :try_start_0
    iget-object v1, p0, Lkjx;->j:Likz;

    .line 12
    invoke-static {v1}, Lklr;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Likz;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Lkjx;->h:I

    .line 14
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkjx;->i(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lklr;->g()V

    iget v0, p0, Lkjx;->d:I

    invoke-static {v0}, Lkjx;->n(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lklr;->g()V

    iget v0, p0, Lkjx;->d:I

    invoke-static {v0}, Lkjx;->o(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    .line 2
    invoke-virtual {p0}, Lkjx;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkjx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lklr;->h(ZLjava/lang/String;)V

    iget v0, p0, Lkjx;->h:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjx;->j:Likz;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lkjx;->h:I

    .line 2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkjx;->i(I)V

    return-void

    :cond_0
    iput v1, p0, Lkjx;->h:I

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkjx;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lklr;->g()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkjx;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lkjx;->d:I

    iput p1, p0, Lkjx;->d:I

    invoke-static {p1}, Lkjx;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkjx;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkjx;->c:Lkjs;

    .line 3
    invoke-static {}, Lklr;->g()V

    check-cast v1, Lkjr;

    .line 4
    invoke-virtual {v1}, Lkjr;->b()V

    :cond_0
    invoke-static {p1}, Lkjx;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkjx;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkjx;->c:Lkjs;

    .line 5
    invoke-static {}, Lklr;->g()V

    check-cast p1, Lkjr;

    .line 6
    invoke-virtual {p1}, Lkjr;->b()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lkjx;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lkjx;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lkjx;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    invoke-virtual {p0}, Lkjx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkjx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkjx;->i(I)V

    iget-object v0, p0, Lkjx;->l:Lkjo;

    new-instance v1, Lkjv;

    invoke-direct {v1, p0}, Lkjv;-><init>(Lkjx;)V

    .line 3
    invoke-virtual {v0, v1}, Lkjo;->a(Lkjm;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Liky;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Liky;

    goto :goto_0

    :cond_1
    new-instance p1, Liky;

    invoke-direct {p1, p2}, Liky;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lkjx;->i:Liky;

    iget-object p2, p0, Lkjx;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Ljvr;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ljvr;-><init>(Lkjx;Liky;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lklr;->g()V

    const/16 p1, 0xb

    iput p1, p0, Lkjx;->h:I

    .line 2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lkjx;->i(I)V

    return-void
.end method
