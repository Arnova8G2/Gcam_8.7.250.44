.class public final synthetic Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field public final synthetic a:Ldsa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ldsa;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Ldsa;

    iput-object p2, p0, Ldrz;->b:Ljava/lang/String;

    iput-object p3, p0, Ldrz;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldrz;->a:Ldsa;

    iget-object p3, p0, Ldrz;->b:Ljava/lang/String;

    iget-object p4, p0, Ldrz;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object p5, p2, Ldsa;->c:Ljrc;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAM_ProcessingMedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ByteArrayOutputStream.writeTo#fd="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p2, Ldsa;->c:Ljrc;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    const/4 p4, 0x1

    :try_start_4
    new-array p5, p4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    .line 5
    invoke-virtual {v0, v2, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v1

    invoke-virtual {p5, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p3

    .line 3
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 8
    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    sget-object p3, Ldsa;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->b()Lmrc;

    move-result-object p3

    .line 7
    check-cast p3, Lmqk;

    invoke-interface {p3, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p3, 0x487

    invoke-interface {p1, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p3, "Error when writeTo the ParcelFileDescriptor"

    invoke-interface {p1, p3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p2, Ldsa;->c:Ljrc;

    goto :goto_0

    .line 8
    :goto_2
    iget-object p2, p2, Ldsa;->c:Ljrc;

    invoke-interface {p2}, Ljrc;->f()V

    .line 9
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
