.class public final Ljbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ljbp;->a:J

    return-void
.end method

.method public constructor <init>(Ljbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->c:Ljava/lang/Object;

    sget-object p1, Lmgf;->a:Lmhv;

    iput-object p1, p0, Ljbp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmhv;

    .line 2
    invoke-virtual {p1}, Lmhv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljbp;->a:J

    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljbp;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ljbp;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ljbp;->b:Ljava/lang/Object;

    check-cast p1, Lmhv;

    .line 1
    invoke-virtual {p1}, Lmhv;->a()J

    move-result-wide p1

    iget-wide v1, p0, Ljbp;->a:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Ljbp;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbue;

    .line 2
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    check-cast v1, Lbue;

    .line 2
    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljay;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljbp;->b:Ljava/lang/Object;

    check-cast v0, Lmhv;

    .line 2
    invoke-virtual {v0}, Lmhv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljbp;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljbr;

    iget-object v3, p0, Ljbp;->b:Ljava/lang/Object;

    check-cast v3, Lmhv;

    .line 3
    invoke-direct {v2, p1, v3}, Ljbr;-><init>(Ljay;Lmhv;)V

    :try_start_0
    iget-object p1, p0, Ljbp;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbue;

    .line 4
    invoke-virtual {v3}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    check-cast p1, Lbue;

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {v2}, Ljbr;->b()V

    return-void
.end method
