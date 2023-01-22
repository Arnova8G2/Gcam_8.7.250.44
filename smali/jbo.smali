.class public final Ljbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmhv;

.field private final b:J

.field private final c:Ljbr;

.field private final d:Ljbq;


# direct methods
.method public constructor <init>(Ljbr;Ljbq;Lmhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->c:Ljbr;

    iput-object p2, p0, Ljbo;->d:Ljbq;

    iput-object p3, p0, Ljbo;->a:Lmhv;

    invoke-virtual {p3}, Lmhv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljbo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ljbo;->a:Lmhv;

    invoke-virtual {p1}, Lmhv;->a()J

    move-result-wide v1

    iget-wide v3, p0, Ljbo;->b:J

    sub-long/2addr v1, v3

    :try_start_0
    iget-object p1, p0, Ljbo;->d:Ljbq;

    .line 2
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onIteratorNextFailure AIDL call failed, closing iterator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljbo;->c:Ljbr;

    .line 6
    invoke-virtual {p1}, Ljbr;->b()V

    return-void
.end method

.method public final b([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbo;->a:Lmhv;

    invoke-virtual {v0}, Lmhv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljbo;->b:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Ljbo;->d:Ljbq;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object p1

    .line 1
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p2, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    const/4 p1, 0x2

    invoke-virtual {v2, p1, p2}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljbo;->c:Ljbr;

    .line 9
    invoke-virtual {p1}, Ljbr;->b()V

    return-void
.end method
