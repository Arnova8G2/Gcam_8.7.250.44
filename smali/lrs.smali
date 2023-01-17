.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "F250UploadClient"

    invoke-static {v0}, Lmrm;->h(Ljava/lang/String;)Lmrm;

    move-result-object v0

    sput-object v0, Llrs;->a:Lmrm;

    return-void
.end method

.method public static final a(Lnti;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lnti;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lobt;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-array v0, v0, [C

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lnzf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
