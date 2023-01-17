.class public final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjd;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lkro;

.field private final c:Lgmy;

.field private final d:Lkaz;

.field private e:Lfhk;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lkro;Lgmy;Lkaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjk;->e:Lfhk;

    iput-object p1, p0, Lfjk;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfjk;->b:Lkro;

    iput-object p3, p0, Lfjk;->c:Lgmy;

    iput-object p4, p0, Lfjk;->d:Lkaz;

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjk;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lfjk;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Lfjk;->b:Lkro;

    const-string v2, "mime"

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lktq;->a(Lkro;)Lktq;

    move-result-object v3

    new-instance v4, Lfhi;

    .line 6
    invoke-direct {v4, v2, v0, v1, v3}, Lfhi;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lkro;Lktq;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lfhn;

    invoke-direct {v2, v0, v4}, Lfhn;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lfhk;)V

    new-instance v0, Lfhm;

    invoke-direct {v0, v2, v1}, Lfhm;-><init>(Lfhk;I)V

    new-instance v1, Lfhm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfhm;-><init>(Lfhk;I)V

    .line 8
    iput-object v1, p0, Lfjk;->e:Lfhk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "Could not create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lkoj;Ljqc;)Lfht;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lfjk;->e:Lfhk;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lfjk;->c()V

    :cond_0
    new-instance p2, Lfhl;

    iget-object v1, p0, Lfjk;->e:Lfhk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfjk;->c:Lgmy;

    iget-object v2, p0, Lfjk;->d:Lkaz;

    .line 3
    invoke-interface {v2}, Lkaz;->k()Lkbm;

    move-result-object v2

    invoke-interface {v0, v2}, Lgmy;->h(Lkbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lfjw;->d:Lbdg;

    move-object v3, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lfjw;->c:Lbdg;

    move-object v3, v0

    .line 4
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfhl;-><init>(Lfhk;Lkoj;Lbdg;[B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lfjk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->e:Lfhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfhk;->close()V

    :cond_0
    iget-object v0, p0, Lfjk;->b:Lkro;

    .line 2
    invoke-interface {v0}, Lkro;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
