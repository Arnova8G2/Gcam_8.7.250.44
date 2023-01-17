.class public Lcom/pairip/VMRunner;
.super Ljava/lang/Object;
.source "VMRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/VMRunner$VMRunnerException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VMRunner"

.field private static apkPath:Ljava/lang/String; = null

.field private static loggingEnabled:Ljava/lang/String; = "false"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pairipcore"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInvokeRunnable(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/pairip/VMRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/pairip/VMRunner$1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static native executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmCode",
            "args"
        }
    .end annotation
.end method

.method private static declared-synchronized getApkPath()Ljava/lang/String;
    .locals 9

    const-string v0, "Resource URL is "

    const-class v1, Lcom/pairip/VMRunner;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 116
    monitor-exit v1

    return-object v2

    .line 118
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    const-class v4, Lcom/pairip/VMRunner;

    const-string v5, "/AndroidManifest.xml"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_2

    .line 124
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VMRunner"

    const-string v2, "Cannot load resource!"

    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "VMRunner"

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x21

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VMRunner"

    const-string v5, "Found APK path %s after %d ms."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    sput-object v0, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    const-string v1, "VMRunner"

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Executing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/pairip/VMRunner;->readByteCode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    invoke-static {v0, p1}, Lcom/pairip/VMRunner;->executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "Finished executing %s after %d ms."

    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/pairip/VMRunner$VMRunnerException;

    const-string v0, "Error while loading bytecode."

    invoke-direct {p1, v0, p0}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static isDebuggingEnabled()Z
    .locals 2

    const-string v0, "true"

    .line 152
    sget-object v1, Lcom/pairip/VMRunner;->loggingEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static readByteCode(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vmByteCodeFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "assets/"

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/pairip/VMRunner;->getApkPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v5, v0, [B

    .line 82
    invoke-static {v4, v5}, Lcom/pairip/VMRunner;->readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B

    .line 83
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "VMRunner"

    const-string v7, "Finished loading %s (%d kB) after %d ms."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    .line 84
    div-int/lit16 v0, v0, 0x400

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v8, v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v8, v0

    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v4, :cond_1

    .line 93
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_2

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 74
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is",
            "byteArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 108
    :cond_0
    array-length p0, p1

    if-ne v0, p0, :cond_1

    return-object p1

    .line 109
    :cond_1
    new-instance p0, Ljava/io/IOException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
