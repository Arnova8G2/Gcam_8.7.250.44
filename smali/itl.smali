.class public final Litl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Litj;

.field static final b:Litj;

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/content/Context;

.field private static volatile e:Lixz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lite;

    .line 2
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lixv;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lite;-><init>([B)V

    new-instance v0, Litf;

    .line 3
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lixv;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Litf;-><init>([B)V

    new-instance v0, Litg;

    .line 4
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lixv;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Litg;-><init>([B)V

    sput-object v0, Litl;->a:Litj;

    new-instance v0, Lith;

    .line 5
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lixv;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lith;-><init>([B)V

    sput-object v0, Litl;->b:Litj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litl;->c:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Litl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Litl;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Litl;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Litl;->e()V

    sget-object v1, Litl;->e:Lixz;

    .line 3
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lizk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v2

    .line 6
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v1
.end method

.method public static c(Ljava/lang/String;Lixv;ZZ)Litp;
    .locals 4

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {}, Litl;->e()V
    :try_end_0
    .catch Lizk; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Litl;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lito;

    invoke-direct {v3, p0, p1, p2, p3}, Lito;-><init>(Ljava/lang/String;Lixv;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Litl;->e:Lixz;

    sget-object p1, Litl;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    invoke-static {p2, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p2, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lbug;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    sget-object p0, Litp;->a:Litp;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Litp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Litp;-><init>(Z)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Litp;->b()Litp;

    move-result-object p0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :catch_1
    move-exception p0

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Lizk;->getMessage()Ljava/lang/String;

    invoke-static {}, Litp;->b()Litp;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    throw p0
.end method

.method public static d(Ljava/lang/String;Z)Litp;
    .locals 10

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    sget-object v3, Litl;->d:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Litl;->e()V
    :try_end_1
    .catch Lizk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Litm;

    const/4 v7, 0x0

    sget-object v4, Litl;->d:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Litm;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Litl;->e:Lixz;

    .line 7
    invoke-virtual {p0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v3, 0x6

    invoke-virtual {p0, v3, p1}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Litn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p0, p1}, Lbug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Litn;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean p0, p1, Litn;->a:Z

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Litn;->b()V

    new-instance p0, Litp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Litp;-><init>(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Litn;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Litn;->a()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 13
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Litn;->b()V

    invoke-virtual {p1}, Litn;->a()I

    new-instance p0, Litp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Litp;-><init>(Z)V

    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Litp;->b()Litp;

    move-result-object p0

    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0}, Lizk;->getMessage()Ljava/lang/String;

    invoke-static {}, Litp;->b()Litp;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0
.end method

.method private static e()V
    .locals 4

    .line 1
    sget-object v0, Litl;->e:Lixz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Litl;->d:Landroid/content/Context;

    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Litl;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Litl;->e:Lixz;

    if-nez v1, :cond_3

    sget-object v1, Litl;->d:Landroid/content/Context;

    .line 3
    sget-object v2, Lizo;->b:Lizn;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lizo;->d(Landroid/content/Context;Lizn;Ljava/lang/String;)Lizo;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lizo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lixz;

    if-eqz v3, :cond_2

    .line 8
    move-object v1, v2

    check-cast v1, Lixz;

    goto :goto_0

    :cond_2
    new-instance v2, Lixz;

    invoke-direct {v2, v1}, Lixz;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, Litl;->e:Lixz;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
