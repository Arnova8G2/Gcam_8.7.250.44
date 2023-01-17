.class final Lj$/wrapper/java/nio/channels/a;
.super Ljava/nio/channels/FileChannel;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    iput-object p1, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final a(J)Lj$/wrapper/java/nio/channels/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/wrapper/java/nio/channels/b;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    check-cast p1, Lj$/wrapper/java/nio/channels/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final b(J)Lj$/wrapper/java/nio/channels/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/wrapper/java/nio/channels/b;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    check-cast p1, Lj$/wrapper/java/nio/channels/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final force(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final implCloseChannel()V
    .locals 4

    :try_start_0
    const-class v0, Ljava/nio/channels/spi/AbstractInterruptibleChannel;

    const-string v1, "implCloseChannel"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/IOException;

    invoke-static {v1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final position()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/wrapper/java/nio/channels/a;->a(J)Lj$/wrapper/java/nio/channels/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/wrapper/java/nio/channels/a;->a(J)Lj$/wrapper/java/nio/channels/a;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final size()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/wrapper/java/nio/channels/a;->b(J)Lj$/wrapper/java/nio/channels/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/wrapper/java/nio/channels/a;->b(J)Lj$/wrapper/java/nio/channels/a;

    move-result-object p1

    return-object p1
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj$/wrapper/java/nio/channels/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lj$/wrapper/java/nio/file/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
