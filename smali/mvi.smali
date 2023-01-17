.class public final Lmvi;
.super Lmtg;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtg;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmvi;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final i()[B
    .locals 4

    .line 1
    new-instance v0, Lmvg;

    sget-object v1, Lmvg;->a:Lmvf;

    .line 2
    invoke-direct {v0, v1}, Lmvg;-><init>(Lmvf;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lmvi;->a:Ljava/io/File;

    .line 3
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lmvg;->c:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lmvg;->close()V

    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    iput-object v1, v0, Lmvg;->d:Ljava/lang/Throwable;

    const-class v2, Ljava/io/IOException;

    .line 6
    invoke-static {v1, v2}, Lmhu;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lmvg;->close()V

    .line 9
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmvi;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
