.class public final Licz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/util/AssetUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Licz;->a:Lmqn;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 3
    new-array v2, p1, [B

    .line 4
    invoke-static {p0, v2, v0, p1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Licz;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "There is more data. This is problematic"

    .line 6
    const/16 v6, 0xfa0

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    if-eq v3, p1, :cond_1

    sget-object p1, Licz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v3, "Didn\'t finish reading the asset."

    .line 7
    const/16 v4, 0xf9f

    invoke-static {p1, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1
    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    goto :goto_3

    .line 10
    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v2, 0x1

    :try_start_4
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 8
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1
    :cond_3
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    move-exception p0

    :goto_2
    sget-object p1, Licz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 10
    const-string v0, "Unable to load the asset"

    const/16 v2, 0xf9e

    invoke-static {p1, v0, v2, p0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v2, v1

    .line 9
    :goto_3
    return-object v2
.end method
