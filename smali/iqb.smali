.class public final Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Liqc;

.field public volatile c:Liqu;


# direct methods
.method protected constructor <init>(Liqc;)V
    .locals 0

    iput-object p1, p0, Liqb;->b:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Llbv;->bn(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Liqb;->b:Liqc;

    const-string p2, "Service connected with null binder"

    .line 16
    invoke-virtual {p1, p2}, Lipv;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 2
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Liqu;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Liqu;

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Liqu;

    invoke-direct {v0, p2}, Liqu;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 6
    :goto_0
    :try_start_3
    iget-object p2, p0, Liqb;->b:Liqc;

    const-string v0, "Bound to IAnalyticsService interface"

    .line 7
    invoke-virtual {p2, v0}, Lipv;->q(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_4
    iget-object p2, p0, Liqb;->b:Liqc;

    const-string v1, "Got binder with a wrong descriptor"

    .line 8
    invoke-virtual {p2, v1, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_1
    goto :goto_3

    .line 8
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 15
    :catch_1
    move-exception p2

    :goto_2
    :try_start_5
    iget-object p2, p0, Liqb;->b:Liqc;

    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 9
    invoke-virtual {p2, v0}, Lipv;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7
    :goto_3
    if-nez p1, :cond_3

    .line 10
    :try_start_6
    invoke-static {}, Liyu;->a()Liyu;

    move-result-object p1

    iget-object p2, p0, Liqb;->b:Liqc;

    invoke-virtual {p2}, Lipv;->d()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Liqc;->a:Liqb;

    invoke-virtual {p1, v0, p2}, Liyu;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 9
    :catch_2
    move-exception p1

    goto :goto_4

    .line 15
    :cond_3
    :try_start_7
    iget-boolean p2, p0, Liqb;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Liqb;->b:Liqc;

    const-string v0, "onServiceConnected received after the timeout limit"

    .line 11
    invoke-virtual {p2, v0}, Lipv;->t(Ljava/lang/String;)V

    iget-object p2, p0, Liqb;->b:Liqc;

    .line 12
    invoke-virtual {p2}, Lipv;->e()Lips;

    move-result-object p2

    new-instance v0, Lijg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lijg;-><init>(Liqb;Liqu;I)V

    .line 13
    invoke-virtual {p2, v0}, Lips;->b(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iput-object p1, p0, Liqb;->c:Liqu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Llbv;->bn(Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->b:Liqc;

    .line 2
    invoke-virtual {v0}, Lipv;->e()Lips;

    move-result-object v0

    new-instance v1, Lijg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Liqb;Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {v0, v1}, Lips;->b(Ljava/lang/Runnable;)V

    return-void
.end method
