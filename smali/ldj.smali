.class public final synthetic Lldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lnst;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llbd;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lldk;Lntu;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lley;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llga;Lnee;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;Lmqx;I[B[B)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    iput-object p1, p0, Lldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lngg;Lkeu;I)V
    .locals 0

    iput p3, p0, Lldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lldj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnss;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lngg;

    iget-object v2, v2, Lngg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lngg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lngg;->b:Z

    move-object v3, v0

    check-cast v3, Lngg;

    iget-boolean v3, v3, Lngg;->d:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lngg;

    iget-boolean v3, v3, Lngg;->c:Z

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Lkeu;->close()V

    check-cast v0, Lngg;

    iput-boolean v4, v0, Lngg;->c:Z

    .line 4
    :cond_0
    monitor-exit v2

    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Llqe;

    iget-object v0, v0, Llqe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    .line 6
    :try_start_2
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v1

    check-cast v0, Llga;

    iget-object v0, v0, Llga;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to update local snapshot for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which may lead to stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MobStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Llga;

    .line 8
    invoke-virtual {v0, v1}, Llga;->d(Lnee;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    .line 9
    sget-object v2, Llfv;->a:Lmgy;

    check-cast v0, Lley;

    iget-object v0, v0, Lley;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Llgb;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhenotypeCombinedFlags"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0}, Llgg;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 16
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->b:Llbf;

    iget-object v0, v0, Llbf;->a:Llbe;

    check-cast v1, Ljava/lang/String;

    .line 18
    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Llbe;->a(ILjava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Lldk;

    .line 19
    invoke-virtual {v0, v1}, Lldk;->a(Lntu;)V

    return-void

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    return-void

    .line 19
    :catch_1
    move-exception v0

    const-string v1, "DaydreamApi"

    const-string v2, "RemoteException while launching VR transition: "

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_7
    :goto_2
    const-string v0, "DaydreamApi"

    const-string v1, "Can\'t launch callbacks via DaydreamManager, sending manually"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    check-cast v0, Lnst;

    .line 27
    invoke-virtual {v0}, Lnst;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 25
    :catch_2
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
