.class public final Lmfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/util/concurrent/ExecutorService;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmfi;->a:Ljava/lang/Object;

    const-string p4, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    iput-object p4, p0, Lmfi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmfi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lmfi;->b:I

    return-void
.end method

.method public constructor <init>(Lmhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lmfi;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmfi;->b:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lmhl;->b(Lmhv;)Lmhl;

    move-result-object v0

    iput-object v0, p0, Lmfi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmfi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfi;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_0
    iput v1, p0, Lmfi;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmfi;->f:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmfc;

    iget-object v0, v0, Lmfc;->b:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    return-void

    :cond_0
    check-cast p1, Lmfc;

    iget-object p1, p1, Lmfc;->c:Lmfe;

    iget-object p1, p1, Lmfe;->a:Lj$/util/Optional;

    .line 3
    sget-object v0, Lfwd;->o:Lfwd;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lmfc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Got an error from audio stream parser '%s'. Error: %s"

    const/16 v2, 0x1095

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lmfj;

    .line 5
    invoke-direct {v0, p1}, Lmfj;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lmfc;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    invoke-interface {p1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x1096

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Got an error from audio stream parser \'%s\'. Error: %s"

    const-string v2, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    invoke-interface {p1, v1, v2, v0}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmfi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "Can\'t run: state of audio stream parser \'%s\' is \'%s\'."

    iget-object v4, p0, Lmfi;->c:Ljava/lang/Object;

    invoke-static {v1}, Lmfh;->i(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v4, v5}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, p0, Lmfi;->b:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfi;->e:Ljava/lang/Object;

    new-instance v1, Llyt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llyt;-><init>(Lmfi;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    nop

    .line 4
    const/4 v1, 0x0

    :try_start_1
    throw v1

    .line 3
    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmfi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmfi;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
