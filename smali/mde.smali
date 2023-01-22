.class final Lmde;
.super Lmcy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lmdg;


# direct methods
.method public constructor <init>(Lmdg;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmde;->b:Lmdg;

    iput-object p2, p0, Lmde;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lmcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmde;->a:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 1
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lmcq;

    if-eqz v3, :cond_1

    .line 3
    move-object v1, v2

    check-cast v1, Lmcq;

    goto :goto_0

    :cond_1
    new-instance v2, Lmcq;

    invoke-direct {v2, v1}, Lmcq;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 0
    :goto_0
    check-cast v0, Lmdh;

    iput-object v1, v0, Lmdh;->j:Landroid/os/IInterface;

    iget-object v0, p0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmdh;

    iget-object v2, v2, Lmdh;->j:Landroid/os/IInterface;

    check-cast v2, Lbue;

    iget-object v2, v2, Lbue;->a:Landroid/os/IBinder;

    move-object v3, v0

    check-cast v3, Lmdh;

    .line 4
    iget-object v3, v3, Lmdh;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception v2

    check-cast v0, Lmdh;

    iget-object v0, v0, Lmdh;->k:Llok;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v2, v3, v1}, Llok;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    .line 6
    invoke-static {v0}, Lmdh;->d(Lmdh;)V

    iget-object v0, p0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget-object v0, v0, Lmdh;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget-object v0, v0, Lmdh;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
