.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lazd;->a:Landroid/content/Context;

    iput-object p2, p0, Lazd;->b:Ljava/lang/String;

    iput-object p3, p0, Lazd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lazd;->a:Landroid/content/Context;

    sget-object v1, Layx;->a:Lbdh;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-class v3, Lbdh;

    monitor-enter v3

    :try_start_0
    sget-object v1, Layx;->a:Lbdh;

    if-nez v1, :cond_2

    new-instance v1, Lbdh;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Layx;->b:Lbdg;

    if-nez v4, :cond_1

    const-class v4, Lbdg;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Layx;->b:Lbdg;

    if-nez v5, :cond_0

    new-instance v5, Lbdg;

    new-instance v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 2
    invoke-direct {v6, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v2}, Lbdg;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V

    sput-object v5, Layx;->b:Lbdg;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 9
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-direct {v1, v4}, Lbdh;-><init>(Lbdg;)V

    sput-object v1, Layx;->a:Lbdh;

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 5
    :goto_2
    monitor-exit v3

    goto :goto_3

    .line 9
    :catchall_1
    move-exception v0

    .line 5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lazd;->b:Ljava/lang/String;

    iget-object v3, p0, Lazd;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v5, v2

    goto/16 :goto_8

    .line 56
    :cond_4
    iget-object v5, v1, Lbdh;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lbdg;

    .line 6
    invoke-virtual {v7}, Lbdg;->a()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lbdf;->a:Lbdf;

    invoke-static {v0, v8, v4}, Lbdg;->c(Ljava/lang/String;Lbdf;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    new-instance v6, Ljava/io/File;

    check-cast v5, Lbdg;

    .line 8
    invoke-virtual {v5}, Lbdg;->a()Ljava/io/File;

    move-result-object v5

    sget-object v7, Lbdf;->b:Lbdf;

    invoke-static {v0, v7, v4}, Lbdg;->c(Ljava/lang/String;Lbdf;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 7
    :goto_4
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_6

    .line 18
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lbdf;->b:Lbdf;

    goto :goto_5

    .line 13
    :cond_8
    sget-object v7, Lbdf;->a:Lbdf;

    .line 12
    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v6, Lber;->a:I

    new-instance v6, Landroid/util/Pair;

    .line 13
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 55
    :catch_0
    move-exception v5

    move-object v6, v2

    .line 7
    :goto_6
    if-nez v6, :cond_9

    move-object v5, v2

    goto :goto_8

    .line 14
    :cond_9
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lbdf;

    .line 15
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    .line 16
    sget-object v7, Lbdf;->b:Lbdf;

    if-ne v5, v7, :cond_a

    .line 17
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lazf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;

    move-result-object v5

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v6, v0}, Lazf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;

    move-result-object v5

    .line 17
    :goto_7
    iget-object v5, v5, Lazr;->a:Ljava/lang/Object;

    if-nez v5, :cond_b

    move-object v5, v2

    .line 5
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    new-instance v0, Lazr;

    invoke-direct {v0, v5}, Lazr;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 19
    :cond_c
    sget v5, Lber;->a:I

    .line 20
    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 21
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v6, Lbde;

    invoke-direct {v6, v5}, Lbde;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 23
    :try_start_5
    invoke-virtual {v6}, Lbde;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v6, Lbde;->a:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v7, v6, Lbde;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    if-nez v7, :cond_d

    move-object v7, v8

    :cond_d
    const-string v8, "application/zip"

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "\\?"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v4

    const-string v7, ".lottie"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 31
    :cond_e
    sget-object v4, Lbdf;->a:Lbdf;

    if-nez v3, :cond_f

    .line 32
    invoke-static {v5, v2}, Lazf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;

    move-result-object v2

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Lbdg;

    .line 33
    invoke-virtual {v2, v0, v5, v4}, Lbdg;->b(Ljava/lang/String;Ljava/io/InputStream;Lbdf;)Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, Lazf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;

    move-result-object v2

    .line 32
    :goto_9
    goto :goto_c

    .line 27
    :cond_10
    :goto_a
    sget-object v4, Lbdf;->b:Lbdf;

    if-nez v3, :cond_11

    .line 28
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v2}, Lazf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;

    move-result-object v2

    goto :goto_b

    .line 44
    :cond_11
    iget-object v2, v1, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Lbdg;

    .line 29
    invoke-virtual {v2, v0, v5, v4}, Lbdg;->b(Ljava/lang/String;Ljava/io/InputStream;Lbdf;)Ljava/io/File;

    move-result-object v2

    .line 30
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lazf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;

    move-result-object v2

    .line 28
    :goto_b
    nop

    :goto_c
    if-eqz v3, :cond_12

    iget-object v3, v2, Lazr;->a:Ljava/lang/Object;

    if-eqz v3, :cond_12

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    .line 35
    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, Lbdg;->c(Ljava/lang/String;Lbdf;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    check-cast v1, Lbdg;

    .line 36
    invoke-virtual {v1}, Lbdg;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v0, :cond_12

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to rename cache file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lber;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :cond_12
    :try_start_6
    invoke-virtual {v6}, Lbde;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    .line 60
    :catch_1
    move-exception v0

    const-string v1, "LottieFetchResult close failed "

    .line 45
    invoke-static {v1, v0}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_d
    move-object v0, v2

    goto/16 :goto_15

    .line 34
    :cond_13
    :try_start_7
    new-instance v0, Lazr;

    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    :try_start_8
    invoke-virtual {v6}, Lbde;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_12

    .line 44
    :cond_14
    iget-object v2, v6, Lbde;->a:Ljava/net/HttpURLConnection;

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lbde;->a:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, v6, Lbde;->a:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 49
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 51
    :goto_e
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    .line 54
    :cond_15
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_f

    .line 55
    :catch_2
    move-exception v5

    .line 54
    :goto_f
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to fetch "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_12

    .line 53
    :catchall_2
    move-exception v2

    goto :goto_10

    .line 45
    :catch_3
    move-exception v2

    .line 53
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 54
    :goto_10
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_11

    .line 45
    :catch_4
    move-exception v3

    .line 55
    :goto_11
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 45
    :catch_5
    move-exception v2

    :try_start_f
    const-string v3, "get error failed "

    .line 57
    invoke-static {v3, v2}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_12
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lazr;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 44
    :try_start_10
    invoke-virtual {v6}, Lbde;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_15

    .line 58
    :catch_6
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v1}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 60
    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v2, v6

    goto :goto_13

    .line 44
    :catchall_4
    move-exception v0

    goto :goto_16

    .line 3
    :catch_8
    move-exception v0

    :goto_13
    :try_start_11
    new-instance v1, Lazr;

    invoke-direct {v1, v0}, Lazr;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v2, :cond_16

    .line 44
    :try_start_12
    invoke-virtual {v2}, Lbde;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_14

    .line 55
    :catch_9
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v0}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 55
    :cond_16
    nop

    .line 5
    :goto_14
    move-object v0, v1

    :goto_15
    iget-object v1, p0, Lazd;->c:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lazr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 61
    sget-object v1, Lbbq;->a:Lbbq;

    iget-object v2, p0, Lazd;->c:Ljava/lang/String;

    iget-object v3, v0, Lazr;->a:Ljava/lang/Object;

    check-cast v3, Lazc;

    invoke-virtual {v1, v2, v3}, Lbbq;->a(Ljava/lang/String;Lazc;)V

    :cond_17
    return-object v0

    .line 55
    :catchall_5
    move-exception v0

    .line 44
    :goto_16
    if-eqz v2, :cond_18

    :try_start_13
    invoke-virtual {v2}, Lbde;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_17

    .line 45
    :catch_a
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    invoke-static {v2, v1}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_18
    :goto_17
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
