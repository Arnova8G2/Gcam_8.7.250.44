.class public final synthetic Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcdd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    iput p4, p0, Ldui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldui;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldui;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Lnwo;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Ldui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldui;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldui;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ldui;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Ldui;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldui;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldui;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lccr;

    new-instance p1, Lcdc;

    check-cast v0, Lcdd;

    .line 16
    const/4 v4, 0x2

    invoke-direct {p1, v0, v2, v4}, Lcdc;-><init>(Lcdd;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 17
    invoke-virtual {p1}, Lcdc;->a()V

    new-instance p1, Lcdc;

    .line 18
    invoke-direct {p1, v0, v3, v1}, Lcdc;-><init>(Lcdd;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 19
    invoke-virtual {p1}, Lcdc;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldui;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldui;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldui;->c:Ljava/lang/Object;

    check-cast p1, Lccr;

    .line 2
    const-string p1, "Pecan#initialize"

    invoke-interface {v0, p1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/Gcam;

    .line 4
    new-instance v4, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    :try_start_0
    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "pecan-p22-custom_op.tflite.uncompressed"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-static {p1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v10

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->initializePecanFromOpenFile(IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 10
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :cond_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    move-exception p1

    sget-object v1, Ldvz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 12
    const-string v2, "Failed to initialize Pecan"

    const/16 v3, 0x4dc

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    sget-object v1, Ldvz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 13
    const-string v2, "Unable to get model asset file"

    const/16 v3, 0x4db

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
