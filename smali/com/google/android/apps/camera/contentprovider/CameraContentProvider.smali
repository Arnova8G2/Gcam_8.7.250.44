.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field private a:Ldbp;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Lkza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final b()Lkza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lkza;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lkza;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldbq;

    .line 2
    invoke-direct {v1, p0, v0}, Ldbq;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Ldbq;)Ldbn;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ldbn;->a()Lhbk;

    move-result-object v1

    invoke-virtual {v1}, Lhbk;->a()V

    .line 7
    invoke-interface {v0}, Ldbn;->b()Lkza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lkza;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Ldbp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ldbp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 2
    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lkza;

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Insert not allowed on the CameraContentProvider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    const-string v0, "GCA_CameraContentProvider#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->initAppComponent()V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ldbp;

    .line 7
    invoke-direct {v2, v0, v1}, Ldbp;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Ldbp;

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 2
    const-string v0, "GCA_SpecialTypes#openFile"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lkza;

    move-result-object v0

    .line 4
    const-string v1, "r"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object p2, v0, Lkza;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/UriMatcher;

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :pswitch_1
    :try_start_0
    iget-object p2, v0, Lkza;->b:Ljava/lang/Object;

    sget v1, Ldsa;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldsa;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[m"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lmgg;->a:Lmgg;

    const-string v5, "width"

    .line 10
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    .line 11
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 12
    new-instance v4, Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 13
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    :cond_0
    move-object v5, p2

    check-cast v5, Ldsa;

    iget-object v5, v5, Ldsa;->e:Ldra;

    .line 14
    invoke-virtual {v5, v2, v3}, Ldra;->a(J)Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqy;

    invoke-virtual {v2}, Ldqy;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5
    :try_end_0
    .catch Ldsd; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "CAM_ProcessingMedia"

    if-eqz v5, :cond_3

    :try_start_1
    move-object v5, p2

    check-cast v5, Ldsa;

    iget-object v5, v5, Ldsa;->c:Ljrc;

    .line 20
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Bitmap.createScaledBitmap#size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-interface {v5, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 25
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 26
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v7, v9, :cond_1

    if-gt v8, v5, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    int-to-float v10, v7

    int-to-float v11, v8

    div-float/2addr v10, v11

    int-to-float v11, v9

    int-to-float v12, v5

    div-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    mul-int v8, v8, v9

    .line 27
    div-int v5, v8, v7

    goto :goto_0

    .line 29
    :cond_2
    mul-int v7, v7, v5

    .line 28
    div-int v9, v7, v8

    .line 27
    :goto_0
    nop

    .line 29
    const/4 v7, 0x0

    invoke-static {v3, v9, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 26
    :goto_1
    move-object v5, p2

    check-cast v5, Ldsa;

    iget-object v5, v5, Ldsa;->c:Ljrc;

    .line 30
    invoke-interface {v5}, Ljrc;->f()V

    goto :goto_2

    .line 28
    :cond_3
    nop

    .line 30
    :goto_2
    invoke-virtual {v2}, Ldqy;->a()I

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, p2

    check-cast v5, Ldsa;

    iget-object v5, v5, Ldsa;->c:Ljrc;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Bitmap.rotateBitmap#rotation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v2}, Ljpb;->am(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, p2

    check-cast v2, Ldsa;

    iget-object v2, v2, Ldsa;->c:Ljrc;

    .line 33
    invoke-interface {v2}, Ljrc;->f()V

    :cond_4
    move-object v2, p2

    check-cast v2, Ldsa;

    iget-object v2, v2, Ldsa;->c:Ljrc;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BitmapSerializer.serialize"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ldsd; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v2, p2

    check-cast v2, Ldsa;

    iget-object v2, v2, Ldsa;->d:Ldsc;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, p2

    check-cast v2, Ldsa;

    iget-object v2, v2, Ldsa;->f:Ldsc;

    goto :goto_3

    .line 40
    :cond_5
    nop

    .line 35
    :goto_3
    invoke-interface {v2, v3}, Ldry;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v3, p2

    check-cast v3, Ldsa;

    iget-object v3, v3, Ldsa;->c:Ljrc;

    .line 37
    invoke-interface {v3}, Ljrc;->f()V

    .line 39
    new-instance v9, Ldrz;

    check-cast p2, Ldsa;

    invoke-direct {v9, p2, v1, v2}, Ldrz;-><init>(Ldsa;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object p2, v0, Lkza;->e:Ljava/lang/Object;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v4, p2

    check-cast v4, Landroid/content/ContentProvider;

    const-string v6, ""

    const-string v8, ""

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catch Ldsd; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 42
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 38
    :try_start_4
    new-instance v1, Ldsd;

    .line 36
    invoke-direct {v1, v0}, Ldsd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_4
    :try_start_5
    check-cast p2, Ldsa;

    iget-object p2, p2, Ldsa;->c:Ljrc;

    .line 37
    invoke-interface {p2}, Ljrc;->f()V

    .line 38
    throw v0

    .line 17
    :cond_6
    sget-object p2, Ldsa;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    const-string v0, "%s thumbnail bitmap is not set in ProcessingMedia"

    .line 18
    const/16 v2, 0x484

    invoke-static {p2, v0, v1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p2, Ldsd;

    const-string v0, "Thumbnail bitmap is not set in ProcessingMedia"

    .line 19
    invoke-direct {p2, v0}, Ldsd;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    sget-object p2, Ldsa;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    const-string v0, "%s ProcessingMedia does not exist in ProcessingMediaManager"

    .line 15
    const/16 v2, 0x485

    invoke-static {p2, v0, v1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p2, Ldsd;

    const-string v0, "ProcessingMedia does not exist in ProcessingMediaManager"

    .line 16
    invoke-direct {p2, v0}, Ldsd;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ldsd; {:try_start_5 .. :try_end_5} :catch_1

    .line 44
    :catch_1
    move-exception p2

    new-instance v0, Ljava/io/FileNotFoundException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Ldsd;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load thumbnail for URI= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_2
    nop

    .line 3
    const p2, 0x7f0704ff

    goto :goto_5

    :pswitch_3
    const p2, 0x7f070501

    goto :goto_5

    :pswitch_4
    const p2, 0x7f0704fe

    :goto_5
    invoke-virtual {v0, p1, p2}, Lkza;->h(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 43
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 2
    const-string p3, "GCA_SpecialTypes#query"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lkza;

    move-result-object p3

    iget-object p4, p3, Lkza;->d:Ljava/lang/Object;

    .line 4
    const-string p5, "SpecialTypesQuery"

    invoke-interface {p4, p5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p4, p3, Lkza;->f:Ljava/lang/Object;

    check-cast p4, Lgac;

    iget-object p5, p4, Lgac;->a:Ljava/lang/Object;

    check-cast p5, Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unrecognized uri: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :sswitch_0
    iget-object p4, p4, Lgac;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :sswitch_1
    iget-object p4, p4, Lgac;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p4, p4, Lgac;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {p4, p1, p2}, Ldrf;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p3, Lkza;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljrc;->f()V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Update not allowed on the CameraContentProvider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
