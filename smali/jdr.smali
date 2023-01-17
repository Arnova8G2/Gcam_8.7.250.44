.class public final Ljdr;
.super Lixl;
.source "PG"


# instance fields
.field public final a:Lsb;

.field private final t:Lsb;

.field private final u:Lsb;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Livh;Liwd;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lixl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V

    new-instance p1, Lsb;

    .line 2
    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Ljdr;->a:Lsb;

    new-instance p1, Lsb;

    .line 3
    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Ljdr;->t:Lsb;

    new-instance p1, Lsb;

    .line 4
    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Ljdr;->u:Lsb;

    const-string p1, "locationServices"

    iput-object p1, p0, Ljdr;->v:Ljava/lang/String;

    return-void
.end method

.method public static final J(Livv;Ljava/lang/Object;)Livu;
    .locals 2

    .line 1
    new-instance v0, Ljdn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljdn;-><init>(Ljava/lang/Object;Livv;[B)V

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ljdr;->a:Lsb;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljdr;->a:Lsb;

    .line 3
    invoke-virtual {v1}, Lsb;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ljdr;->t:Lsb;

    .line 5
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljdr;->t:Lsb;

    .line 6
    invoke-virtual {v0}, Lsb;->clear()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ljdr;->u:Lsb;

    .line 8
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ljdr;->u:Lsb;

    .line 9
    invoke-virtual {v1}, Lsb;->clear()V

    .line 10
    monitor-exit v0

    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 4
    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 10
    :catchall_2
    move-exception v1

    .line 4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final I(Lita;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lixa;->p()[Lita;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    iget-object v5, p1, Lita;->a:Ljava/lang/String;

    iget-object v6, v4, Lita;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lita;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lita;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final a()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljdl;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ljdl;

    goto :goto_0

    :cond_1
    new-instance v0, Ljdl;

    invoke-direct {v0, p1}, Ljdl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final e()[Lita;
    .locals 1

    .line 1
    sget-object v0, Ljcv;->l:[Lita;

    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljdr;->v:Ljava/lang/String;

    .line 2
    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
