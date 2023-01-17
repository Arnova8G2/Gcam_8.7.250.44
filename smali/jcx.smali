.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# instance fields
.field public a:Liwa;

.field public b:Z

.field public final synthetic c:Liud;


# direct methods
.method public constructor <init>(Liud;Liwa;)V
    .locals 0

    iput-object p1, p0, Ljcx;->c:Liud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljcx;->b:Z

    iput-object p2, p0, Ljcx;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljdr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcx;->a:Liwa;

    iget-object v0, v0, Liwa;->b:Livy;

    iget-boolean v1, p0, Ljcx;->b:Z

    iget-object v2, p0, Ljcx;->a:Liwa;

    .line 2
    invoke-virtual {v2}, Liwa;->a()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Livv;

    invoke-virtual {p2, p1}, Livv;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Ljdr;->a:Lsb;

    .line 5
    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Ljdr;->a:Lsb;

    .line 6
    invoke-virtual {v3, v0}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljda;

    if-nez v6, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Livv;

    .line 21
    invoke-virtual {p2, p1}, Livv;->b(Ljava/lang/Object;)V

    .line 22
    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v6, Ljda;->a:Ljcx;

    .line 7
    invoke-virtual {v0}, Ljcx;->b()Liwa;

    move-result-object v0

    invoke-virtual {v0}, Liwa;->a()V

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Ljcv;->j:Lita;

    .line 9
    invoke-virtual {p1, v0}, Ljdr;->I(Lita;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 10
    check-cast p1, Ljdl;

    invoke-static {v1, v6, v1}, Ljds;->a(Landroid/os/IInterface;Ljdb;Ljava/lang/String;)Ljds;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Livv;

    .line 9
    invoke-static {p2, v1}, Ljdr;->J(Livv;Ljava/lang/Object;)Livu;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v1, p2}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p2, 0x59

    invoke-virtual {p1, p2, v1}, Lbue;->z(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 15
    check-cast p1, Ljdl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Ljdo;

    check-cast p2, Livv;

    .line 16
    invoke-direct {v9, v0, p2, v1}, Ljdo;-><init>(Ljava/lang/Object;Livv;[B)V

    new-instance p2, Ljdu;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 17
    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Ljdu;-><init>(ILjdt;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljdl;->e(Ljdu;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Livv;

    .line 19
    invoke-virtual {p2, p1}, Livv;->b(Ljava/lang/Object;)V

    .line 20
    :goto_0
    monitor-exit v2

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()Liwa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcx;->a:Liwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Liwa;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljcx;->a:Liwa;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Liwa;->a()V

    iput-object p1, p0, Ljcx;->a:Liwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
