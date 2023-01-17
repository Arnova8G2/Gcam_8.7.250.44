.class public final Llgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llgb;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llgb;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Llgc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Llgc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llew;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Llgc;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Llgb;->a:Ljava/lang/String;

    iget p1, p2, Llgc;->c:I

    invoke-static {p1}, Lnhc;->i(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Llgb;->e:I

    iget-boolean p1, p2, Llgc;->f:Z

    iput-boolean p1, p0, Llgb;->b:Z

    iget-boolean p1, p2, Llgc;->d:Z

    iput-boolean p1, p0, Llgb;->c:Z

    iget-boolean p1, p2, Llgc;->e:Z

    iput-boolean p1, p0, Llgb;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 13

    .line 1
    sget-object v0, Llgb;->g:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v1, Llgb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llgb;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    const-string v7, "_package_metadata.binarypb"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "phenotype/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v8, Llgb;

    .line 5
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v9

    .line 6
    sget-object v10, Llgc;->g:Llgc;

    .line 7
    invoke-static {v10, v7, v9}, Lnki;->q(Lnki;Ljava/io/InputStream;Lnjx;)Lnki;

    move-result-object v9

    check-cast v9, Llgc;

    .line 6
    invoke-direct {v8, p0, v9}, Llgb;-><init>(Landroid/content/Context;Llgc;)V

    iget-object v9, v8, Llgb;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v9, v8}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lnku; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_1

    .line 4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    const/4 v9, 0x1

    :try_start_6
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Throwable;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Throwable;

    const-string v12, "addSuppressed"

    .line 9
    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v7

    .line 4
    :cond_1
    :goto_1
    :try_start_7
    throw v8
    :try_end_7
    .catch Lnku; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 12
    :catch_1
    move-exception v7

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to read Phenotype PackageMetadata for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "PackageInfo"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    :try_start_9
    const-string v2, "PackageInfo"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 12
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object p0

    sput-object p0, Llgb;->g:Ljava/util/Map;

    move-object v0, p0

    goto :goto_3

    .line 14
    :cond_4
    nop

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method
