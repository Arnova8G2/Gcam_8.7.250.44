.class public final synthetic Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lchs;Lcla;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwe;Lcwc;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbw;Lcae;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldix;Lcoo;I[B[B)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldix;Ldjp;I[B)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldkl;Ldkp;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkh;Lj$/util/function/Supplier;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxz;Landroid/net/Uri;I[B[B)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Lntu;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgs;Llgt;I)V
    .locals 0

    iput p3, p0, Lchq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lchq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->a:Ljava/lang/Object;

    .line 42
    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lchq;->b:Ljava/lang/Object;

    new-instance v5, Llhs;

    invoke-direct {v5}, Llhs;-><init>()V

    :try_start_0
    move-object v6, v0

    check-cast v6, Llgs;

    iget-object v6, v6, Llgs;->b:Ljava/lang/Object;

    check-cast v6, Lley;

    .line 1
    invoke-virtual {v6}, Lley;->g()Ldbq;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Llgs;

    iget-object v7, v7, Llgs;->c:Ljava/lang/Object;

    new-instance v8, Llih;

    invoke-direct {v8, v4}, Llih;-><init>(Lnlp;)V

    new-array v2, v2, [Llhs;

    aput-object v5, v2, v1

    iput-object v2, v8, Llih;->a:[Llhs;

    check-cast v7, Landroid/net/Uri;

    .line 2
    invoke-virtual {v6, v7, v8}, Ldbq;->m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    check-cast v0, Llgs;

    iget-object v0, v0, Llgs;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to update snapshot for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags may be stale."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SnapshotHandler"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_1
    return-object v3

    .line 0
    :pswitch_1
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v4, p0, Lchq;->a:Ljava/lang/Object;

    check-cast v0, Lhxz;

    .line 4
    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    invoke-static {}, Ljkk;->b()V

    check-cast v0, Lidn;

    check-cast v4, Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v4}, Lidn;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v2, [J

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v1

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v0, v0, Lidn;->c:Landroid/app/DownloadManager;

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 15
    :cond_0
    move-object v0, v3

    .line 9
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "bytes_so_far"

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "total_size"

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, Lido;

    invoke-direct {v5}, Lido;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v5, Lido;->b:F

    goto :goto_3

    .line 15
    :cond_2
    const/4 v1, 0x0

    iput v1, v5, Lido;->b:F

    .line 12
    :goto_3
    const-string v1, "status"

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lido;->a:I

    const-string v1, "local_uri"

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lido;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v3, v5

    goto :goto_4

    :cond_3
    nop

    :goto_4
    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->b:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v2, v0, Lhkh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_4

    .line 19
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkk;

    iget-object v0, v0, Lhkh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1

    .line 17
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Found another update in flight."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->b:Ljava/lang/Object;

    const-string v2, "PhotoModeStartup"

    .line 21
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    const-string v2, "get"

    .line 22
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhap;

    const-string v2, "run"

    .line 24
    invoke-interface {v0, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Lhap;->run()V

    .line 26
    invoke-interface {v0}, Ljrc;->f()V

    .line 27
    invoke-interface {v0}, Ljrc;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 2
    :pswitch_4
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->b:Ljava/lang/Object;

    check-cast v0, Ldkl;

    iget-object v0, v0, Ldkl;->e:Ldkk;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldkk;->b:Lner;

    iget-object v3, v0, Ldkk;->f:Ldkl;

    iget-wide v3, v3, Ldkl;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v2, v0, Ldkk;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Ldkk;->e:Landroid/hardware/HardwareBuffer;

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v1}, Ldkp;->e()V

    .line 33
    invoke-interface {v1, v0}, Ldkp;->b(Landroid/hardware/HardwareBuffer;)Ldkq;

    move-result-object v0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->a:Ljava/lang/Object;

    check-cast v0, Ldix;

    iget-object v0, v0, Ldix;->a:Ljava/lang/Object;

    check-cast v0, Ldjr;

    check-cast v1, Ldjp;

    .line 34
    invoke-virtual {v0, v1}, Ldjr;->b(Ldjp;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->b:Ljava/lang/Object;

    check-cast v0, Ldix;

    iget-object v0, v0, Ldix;->b:Ljava/lang/Object;

    check-cast v0, Ldiy;

    check-cast v1, Lcoo;

    .line 35
    invoke-virtual {v0, v1}, Ldiy;->c(Lcoo;)Ldjh;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_7
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->a:Ljava/lang/Object;

    check-cast v0, Ldbw;

    iget-object v2, v0, Ldbw;->o:Lcot;

    iget-object v0, v0, Ldbw;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcot;->r(Landroid/content/Context;Lcae;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_8
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->a:Ljava/lang/Object;

    new-instance v2, Lcvw;

    move-object v3, v1

    check-cast v3, Lcwc;

    invoke-direct {v2, v3}, Lcvw;-><init>(Lcwc;)V

    :try_start_3
    check-cast v0, Lcwe;

    iget-object v0, v0, Lcwe;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lcvx;

    move-result-object v0

    check-cast v1, Lcwc;

    .line 38
    invoke-virtual {v0, v1}, Lcvx;->a(Lcwc;)Lcvw;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 31
    :catch_2
    move-exception v0

    .line 38
    :goto_5
    return-object v2

    .line 42
    :pswitch_9
    iget-object v0, p0, Lchq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->a:Ljava/lang/Object;

    .line 39
    sget v2, Lccu;->a:I

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lchq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lchq;->b:Ljava/lang/Object;

    check-cast v0, Lchs;

    iget-object v0, v0, Lchs;->g:Lcsc;

    check-cast v1, Lcla;

    iget-object v1, v1, Lcla;->d:Ljmv;

    .line 41
    invoke-virtual {v0, v1}, Lcsc;->a(Ljmv;)Lmgy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
