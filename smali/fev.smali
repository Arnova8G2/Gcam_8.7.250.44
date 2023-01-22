.class final Lfev;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lffe;


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfev;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfev;->a:Lffe;

    iget v1, v0, Lffe;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08023b

    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f080235

    .line 1
    :goto_0
    iget-object v0, v0, Lffe;->s:Lbzz;

    invoke-interface {v0}, Lbzz;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfev;->a:Lffe;

    iget-object v0, v0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    .line 7
    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljqg;->h(II)Ljqg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgon;->R(Ljqg;)V

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f140438

    invoke-static {v5, v4}, Llbv;->bC(I[Ljava/lang/Object;)Lhxq;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lgon;->P(Lhxq;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 10
    array-length v5, v4

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v4, v3}, Lgon;->W(Landroid/graphics/Bitmap;I)V

    iget-object v4, p0, Lfev;->a:Lffe;

    iget-object v4, v4, Lffe;->z:Lgoe;

    .line 13
    invoke-interface {v4, v0}, Lgoe;->e(Lgpj;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lfev;->a:Lffe;

    iget-wide v6, v6, Lffe;->O:J

    sub-long/2addr v4, v6

    iget-object v0, v0, Lgoz;->d:Lgpt;

    invoke-virtual {v0}, Lgpt;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lgpt;->a()Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lfev;->a:Lffe;

    iget-object v0, v0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {v0}, Lgoz;->J()V

    iget-object v0, p0, Lfev;->a:Lffe;

    iget-object v1, v0, Lffe;->u:Leug;

    iget v2, v0, Lffe;->p:I

    iget v0, v0, Lffe;->N:I

    long-to-float v3, v4

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    .line 21
    invoke-interface {v1, v2, v0, v3}, Leug;->aA(IIF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 18
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :goto_1
    :try_start_5
    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 21
    :catch_1
    move-exception v0

    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 22
    const-string v1, "Could not write temporary panorama image."

    const/16 v2, 0x8c2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method
