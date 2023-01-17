.class public final Ljbr;
.super Lbuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljay;

.field private final b:Lmhv;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljay;Lmhv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbr;->d:Z

    iput-object p1, p0, Ljbr;->a:Ljay;

    iput-object p2, p0, Ljbr;->b:Lmhv;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljbr;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljbr;->d:Z

    iget-object v1, p0, Ljbr;->a:Ljay;

    .line 4
    invoke-interface {v1}, Ljay;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    return v1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ljbr;->b()V

    goto :goto_2

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Ljbr;->c:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Ljbr;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.request called after close"

    .line 5
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit p1

    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Ljbr;->a:Ljay;

    .line 7
    invoke-interface {p2}, Ljay;->b()V

    .line 8
    monitor-exit p1

    goto :goto_2

    .line 12
    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 10
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljbq;

    if-eqz v3, :cond_2

    .line 12
    move-object p1, v2

    check-cast p1, Ljbq;

    goto :goto_0

    :cond_2
    new-instance v2, Ljbq;

    invoke-direct {v2, p1}, Ljbq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v2

    .line 13
    :goto_0
    invoke-static {p2}, Lbug;->b(Landroid/os/Parcel;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    nop

    .line 14
    :goto_1
    invoke-static {v1}, Llat;->E(Z)V

    iget-object p2, p0, Ljbr;->c:Ljava/lang/Object;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-boolean v1, p0, Ljbr;->d:Z

    if-eqz v1, :cond_4

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.next called after close"

    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    monitor-exit p2

    goto :goto_2

    :cond_4
    new-instance v1, Ljbo;

    iget-object v2, p0, Ljbr;->b:Lmhv;

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ljbo;-><init>(Ljbr;Ljbq;Lmhv;)V

    iget-object p1, p0, Ljbr;->a:Ljay;

    .line 19
    invoke-interface {p1, v1}, Ljay;->a(Ljbo;)V

    .line 20
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 8
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
