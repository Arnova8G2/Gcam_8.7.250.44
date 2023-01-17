.class public final synthetic Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# instance fields
.field public final synthetic a:Ljgl;

.field public final synthetic b:Liwa;

.field public final synthetic c:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Ljgl;Liwa;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->a:Ljgl;

    iput-object p2, p0, Ljiv;->b:Liwa;

    iput-object p3, p0, Ljiv;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljiv;->a:Ljgl;

    iget-object v1, p0, Ljiv;->b:Liwa;

    iget-object v2, p0, Ljiv;->c:[Landroid/content/IntentFilter;

    check-cast p1, Ljjo;

    new-instance v3, Ljji;

    check-cast p2, Livv;

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Ljji;-><init>(Livv;I[B)V

    iget-object p2, p1, Ljjo;->a:Ljwg;

    new-instance v4, Ljjp;

    invoke-direct {v4, v2}, Ljjp;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v4, Ljjp;->a:Liwa;

    iget-object v1, p2, Ljwg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Ljwg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    invoke-interface {v3, p1}, Livc;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p2, Ljwg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljip;

    new-instance v2, Ljiq;

    iget-object v5, p2, Ljwg;->a:Ljava/lang/Object;

    invoke-direct {v2, v5, v0, v3}, Ljiq;-><init>(Ljava/util/Map;Ljava/lang/Object;Livc;)V

    new-instance v3, Ljgv;

    invoke-direct {v3, v4}, Ljgv;-><init>(Ljjp;)V

    .line 5
    invoke-virtual {p1, v2, v3}, Ljip;->e(Ljil;Ljgv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v1

    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p2, Ljwg;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
