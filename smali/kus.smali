.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmgr;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Z

.field private final g:Landroid/media/MediaFormat;

.field private final h:Lkvb;

.field private i:Lmqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkus;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmgt;->a:Lmgt;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lkvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkus;->a:Ljava/lang/Object;

    sget-object v0, Lmgt;->a:Lmgt;

    iput-object v0, p0, Lkus;->b:Lmgr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkus;->f:Z

    iput-object p1, p0, Lkus;->g:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lkus;->c:Landroid/os/Handler;

    iput-object p2, p0, Lkus;->h:Lkvb;

    new-instance p2, Lmqd;

    sget-object v1, Lkuw;->c:Lkuw;

    invoke-direct {p2, v1}, Lmqd;-><init>(Lkuw;)V

    iput-object p2, p0, Lkus;->i:Lmqd;

    iput-boolean v0, p0, Lkus;->d:Z

    iput-object p1, p0, Lkus;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkum;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lkus;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lkus;->b:Lmgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lkus;->i:Lmqd;

    iget-object v5, p0, Lkus;->h:Lkvb;

    new-instance v3, Lkut;

    iget-object v4, v2, Lmqd;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lkut;-><init>(Lkuw;Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lmqd;->a:Ljava/lang/Object;

    new-instance v11, Lkul;

    iget-object v4, p0, Lkus;->g:Landroid/media/MediaFormat;

    iget-object v6, v2, Lmqd;->a:Ljava/lang/Object;

    iget-object v7, p0, Lkus;->c:Landroid/os/Handler;

    iget-boolean v8, p0, Lkus;->d:Z

    iget-object v9, p0, Lkus;->e:Landroid/view/Surface;

    iget-boolean v10, p0, Lkus;->f:Z

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lkul;-><init>(Landroid/media/MediaFormat;Lkvb;Lkuw;Landroid/os/Handler;ZLandroid/view/Surface;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    invoke-interface {v1, v11}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    check-cast v1, Lkum;

    return-object v1

    .line 4
    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    .line 2
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lkuw;)V
    .locals 1

    new-instance v0, Lmqd;

    invoke-direct {v0, p1}, Lmqd;-><init>(Lkuw;)V

    iput-object v0, p0, Lkus;->i:Lmqd;

    return-void
.end method
