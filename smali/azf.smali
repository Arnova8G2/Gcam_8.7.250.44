.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Loml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazf;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Loml;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v2, v0}, Loml;-><init>([B)V

    sput-object v2, Lazf;->b:Loml;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lazr;
    .locals 2

    .line 1
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lazf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazr;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lazf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lazf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    move-exception p0

    new-instance p1, Lazr;

    invoke-direct {p1, p0}, Lazr;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lomn;->a(Ljava/io/InputStream;)Lomu;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llaj;->x(Lomu;)Lomk;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lben;->e(Lomk;)Lben;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lazf;->m(Lben;Ljava/lang/String;Z)Lazr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method public static d(Landroid/content/Context;I)Lazr;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lazf;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lazf;->e(Landroid/content/Context;ILjava/lang/String;)Lazr;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lazr;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lomn;->a(Ljava/io/InputStream;)Lomu;

    move-result-object p0

    .line 3
    invoke-static {p0}, Llaj;->x(Lomu;)Lomk;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    sget-object v0, Lazf;->b:Loml;

    .line 4
    invoke-interface {p0, v0}, Lomk;->d(Loml;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    :try_start_2
    sget v0, Lber;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Lomk;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lazf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Lomk;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lazf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lazr;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lazr;

    invoke-direct {p1, p0}, Lazr;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lazr;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lomn;->a(Ljava/io/InputStream;)Lomu;

    move-result-object v1

    .line 10
    invoke-static {v1}, Llaj;->x(Lomu;)Lomk;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lben;->e(Lomk;)Lben;

    move-result-object v1

    .line 12
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lazf;->m(Lben;Ljava/lang/String;Z)Lazr;

    move-result-object v1

    iget-object v3, v1, Lazr;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 19
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_5
    if-nez v3, :cond_6

    :try_start_2
    new-instance p1, Lazr;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse composition"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lazr;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lazc;

    iget-object v5, v5, Lazc;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazm;

    iget-object v7, v6, Lazm;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 27
    :cond_9
    move-object v6, v2

    .line 26
    :goto_4
    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v4, v6, Lazm;->a:I

    iget v5, v6, Lazm;->b:I

    invoke-static {v1, v4, v5}, Lbey;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lazm;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    move-object v0, v3

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazm;

    iget-object v2, v2, Lazm;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    new-instance p1, Lazr;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazm;

    iget-object v1, v1, Lazm;->d:Ljava/lang/String;

    const-string v2, "There is no image for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lazr;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    .line 31
    sget-object v0, Lbbq;->a:Lbbq;

    move-object v1, v3

    check-cast v1, Lazc;

    invoke-virtual {v0, p1, v1}, Lbbq;->a(Ljava/lang/String;Lazc;)V

    :cond_d
    new-instance p1, Lazr;

    invoke-direct {p1, v3}, Lazr;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 33
    :catch_0
    move-exception p1

    new-instance v0, Lazr;

    invoke-direct {v0, p1}, Lazr;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 32
    :goto_5
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    .line 33
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lazu;
    .locals 2

    .line 1
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lazf;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Llmp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Llmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {p2, v0}, Lazf;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lazu;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Lazu;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance p0, Laze;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laze;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 3
    invoke-static {p2, p0}, Lazf;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lazu;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lazu;
    .locals 1

    .line 1
    const-string v0, "url_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lazf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;
    .locals 1

    .line 1
    new-instance v0, Lazd;

    invoke-direct {v0, p0, p1, p2}, Lazd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lazf;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lazu;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const-string p0, "_day_"

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, "_night_"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lben;Ljava/lang/String;Z)Lazr;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbdy;->a(Lben;)Lazc;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lbbq;->a:Lbbq;

    invoke-virtual {v1, p1, v0}, Lbbq;->a(Ljava/lang/String;Lazc;)V

    :cond_0
    new-instance p1, Lazr;

    invoke-direct {p1, v0}, Lazr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lazr;

    invoke-direct {v0, p1}, Lazr;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbey;->i(Ljava/io/Closeable;)V

    .line 4
    :goto_1
    throw p1
.end method

.method private static n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lazu;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbbq;->a:Lbbq;

    iget-object v0, v0, Lbbq;->b:Lsa;

    .line 2
    invoke-virtual {v0, p0}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lazu;

    new-instance p1, Lbik;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbik;-><init>(Lazc;I)V

    invoke-direct {p0, p1}, Lazu;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Lazf;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazu;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lazu;

    invoke-direct {v0, p1}, Lazu;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4

    new-instance p1, Layz;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Layz;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p1}, Lazu;->e(Lazn;)V

    new-instance p1, Layz;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Layz;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p1}, Lazu;->d(Lazn;)V

    sget-object p1, Lazf;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
