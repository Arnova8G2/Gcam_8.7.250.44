.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "PrimesLifeboatReceiver"

    const-string v1, "MetricSnapshot"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Transmitters"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v1, [B

    .line 4
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v3

    sget-object v4, Lldw;->c:Lldw;

    .line 5
    invoke-static {v4, v1, v3}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v1

    check-cast v1, Lldw;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, [Ljava/lang/String;

    array-length v2, p2

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 11
    aget-object v7, p2, v6

    .line 12
    const/4 v8, 0x1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v10, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lldx;

    .line 15
    invoke-interface {v9, p1, v1}, Lldx;->a(Landroid/content/Context;Lldw;)Lnee;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v5

    .line 16
    const-string v7, "Unable to transmit the crash using %s."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v4}, Lmfh;->C(Ljava/lang/Iterable;)Lnee;

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkuz;

    const/16 v0, 0xe

    invoke-direct {p2, v3, v0}, Lkuz;-><init>(Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 19
    sget-object v0, Lndf;->a:Lndf;

    .line 20
    invoke-interface {p1, p2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "Unable to parse the payload of MetricSnapshot."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_2
    :goto_2
    return-void
.end method
