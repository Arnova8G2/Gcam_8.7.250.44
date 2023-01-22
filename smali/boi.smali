.class public final Lboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiy;


# instance fields
.field private final a:Lblz;


# direct methods
.method public constructor <init>(Lblz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lblz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lbjk;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p3, p0, Lboi;->a:Lblz;

    .line 2
    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-interface {p3, v0, v1}, Lblz;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 7
    :goto_1
    iget-object p1, p0, Lboi;->a:Lblz;

    .line 8
    invoke-interface {p1, p3}, Lblz;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_6

    .line 9
    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    .line 8
    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 9
    :catch_2
    move-exception p2

    .line 7
    :cond_1
    :goto_3
    iget-object p2, p0, Lboi;->a:Lblz;

    .line 8
    invoke-interface {p2, p3}, Lblz;->c(Ljava/lang/Object;)V

    .line 9
    throw p1

    .line 8
    :catch_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 9
    :catch_4
    move-exception p1

    .line 7
    :cond_2
    :goto_5
    iget-object p1, p0, Lboi;->a:Lblz;

    .line 8
    invoke-interface {p1, p3}, Lblz;->c(Ljava/lang/Object;)V

    :goto_6
    return v0
.end method
