.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljbc;

.field public final synthetic d:Livv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Livv;Ljava/util/concurrent/Executor;Ljbc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->a:Landroid/content/Context;

    iput-object p2, p0, Ljcl;->d:Livv;

    iput-object p3, p0, Ljcl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljcl;->c:Ljbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljcl;->a:Landroid/content/Context;

    iget-object v1, p0, Ljcl;->d:Livv;

    iget-object v2, p0, Ljcl;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljcl;->c:Ljbc;

    sget-object v4, Ljax;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Ljax;->b:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Application;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android.support.multidex.MultiDexApplication"

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    const/16 v5, 0x11

    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    sget-object v7, Ljcj;->c:Ljcj;

    .line 6
    invoke-static {v0, v6, v7}, Ljby;->a(Landroid/content/Context;Ljava/lang/String;Ljbx;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Ljcg;
    :try_end_1
    .catch Ljbw; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v7, Ljcm;

    .line 9
    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8}, Ljcm;-><init>(Livv;Ljcg;[B)V

    .line 10
    const/16 v8, 0x8

    :try_start_2
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v9

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 11
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 12
    invoke-static {v11, v9}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v11, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v11, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v9, 0xc

    invoke-virtual {v6, v9, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v10

    .line 18
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v9, v3, Ljbc;->k:Landroid/net/Uri;

    .line 21
    invoke-static {v9}, Ljcp;->d(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v3, Ljbc;->i:Landroid/net/Uri;

    .line 22
    invoke-static {v9}, Ljcp;->d(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v3, Ljbc;->f:Landroid/net/Uri;

    .line 23
    invoke-static {v9}, Ljcp;->d(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_4

    .line 25
    :cond_3
    :try_start_3
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v9

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 26
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 27
    invoke-static {v11, v9}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-static {v11, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v11, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v6, v4, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 32
    invoke-static {v9}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v10

    .line 33
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v10, :cond_a

    iget-object v9, v3, Ljbc;->k:Landroid/net/Uri;

    if-eqz v9, :cond_4

    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "local computation plan with TensorflowSpec is not supported."

    .line 36
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 37
    :cond_4
    :try_start_4
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v9

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 38
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 39
    invoke-static {v11, v9}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-static {v11, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-static {v11, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    const/16 v9, 0x9

    invoke-virtual {v6, v9, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v10

    .line 45
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v10, :cond_a

    .line 48
    invoke-virtual {v3}, Ljbc;->b()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_5

    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Context data is not supported."

    .line 49
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 50
    :cond_5
    :try_start_5
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v9

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 51
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 52
    invoke-static {v11, v9}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    invoke-static {v11, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    invoke-static {v11, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    invoke-virtual {v6, v8, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 57
    invoke-static {v9}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v10

    .line 58
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v10, :cond_a

    iget-object v9, v3, Ljbc;->d:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v9, v3, Ljbc;->j:Ljbe;

    if-nez v9, :cond_6

    goto :goto_1

    .line 84
    :cond_6
    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Training interval is not supported for federated computation."

    .line 85
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 61
    :cond_7
    :goto_1
    :try_start_6
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v9

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 62
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 63
    invoke-static {v11, v9}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    invoke-static {v11, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    invoke-static {v11, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    const/4 v9, 0x7

    invoke-virtual {v6, v9, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 68
    invoke-static {v9}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v10

    .line 69
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v10, :cond_a

    iget v9, v3, Ljbc;->e:I

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    goto :goto_2

    .line 83
    :cond_8
    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Unsupported AttestationMode"

    .line 84
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 72
    :cond_9
    :goto_2
    :try_start_7
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v0

    invoke-static {v2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v2

    .line 73
    invoke-virtual {v6}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 74
    invoke-static {v4, v0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    invoke-static {v4, v2}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    invoke-static {v4, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    invoke-static {v4, v7}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v4}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v2, :cond_a

    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    .line 83
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 71
    :catch_0
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 60
    :catch_1
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 47
    :catch_2
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 35
    :catch_3
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 46
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_a
    :goto_3
    return-void

    .line 20
    :catch_4
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_b
    :goto_4
    new-instance v0, Litz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "appdata Uri scheme is not supported."

    .line 24
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_5
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-static {v0}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 2
    :catch_6
    move-exception v0

    new-instance v2, Litz;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Cannot create in-app trainer: "

    .line 7
    invoke-virtual {v0}, Ljbw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
