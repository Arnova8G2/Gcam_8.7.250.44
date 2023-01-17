.class public final synthetic Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Ljrc;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljrc;Lnwo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Ljrc;

    iput-object p2, p0, Lduj;->b:Lnwo;

    iput-object p3, p0, Lduj;->c:Landroid/content/Context;

    iput-object p4, p0, Lduj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lduj;->a:Ljrc;

    iget-object v1, p0, Lduj;->b:Lnwo;

    iget-object v2, p0, Lduj;->c:Landroid/content/Context;

    iget-object v3, p0, Lduj;->d:Ljava/lang/String;

    check-cast p1, Lccr;

    .line 1
    const-string p1, "Lancet#initialize"

    invoke-interface {v0, p1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/Gcam;

    .line 3
    new-instance v4, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-static {p1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->initializeLancetFromOpenFile(IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 4
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_4
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 9
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :cond_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :catch_1
    move-exception p1

    sget-object v1, Ldvy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 11
    const-string v2, "Failed to initialize %s"

    const/16 v4, 0x4d7

    invoke-static {v1, v2, v3, v4, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :catch_2
    move-exception p1

    sget-object v1, Ldvy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 12
    const-string v2, "Unable to get model asset file"

    const/16 v3, 0x4d6

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
