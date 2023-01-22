.class public final synthetic Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldaa;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lddd;Lddc;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldog;Lcae;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyq;Lntu;I[B[B)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzh;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llap;Lnwo;I)V
    .locals 0

    iput p3, p0, Ldcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldcy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 19
    iget v0, p0, Ldcy;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Ldcy;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldcy;->a:Ljava/lang/Object;

    .line 44
    sget v2, Llct;->a:I

    .line 45
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcr;

    iget v1, v1, Llcr;->a:F

    check-cast v0, Lkyq;

    .line 46
    invoke-virtual {v0, v1}, Lkyq;->b(F)Llde;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldcy;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldcy;->a:Ljava/lang/Object;

    check-cast v0, Llap;

    .line 1
    invoke-virtual {v0, v1}, Llap;->e(Lnwo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldcy;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldcy;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lkxx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "primes_profiling_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmgg;->a:Lmgg;

    .line 11
    monitor-exit v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    .line 11
    :goto_1
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Ldcy;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldcy;->b:Ljava/lang/Object;

    :try_start_3
    const-string v2, "LensUtil.LensApi"

    .line 13
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/google/lens/sdk/LensApi;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    return-object v2

    .line 12
    :catchall_1
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    .line 16
    throw v1

    .line 15
    :pswitch_3
    iget-object v0, p0, Ldcy;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldcy;->b:Ljava/lang/Object;

    sget-object v3, Ldog;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    const-string v4, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    .line 17
    const/16 v5, 0x435

    invoke-static {v3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v3, Lcga;

    check-cast v0, Ldog;

    invoke-direct {v3, v0, v2, v1}, Lcga;-><init>(Ldog;Lcae;I)V

    iget-object v0, v0, Ldog;->e:Ljkk;

    .line 18
    invoke-static {v3, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Ldcy;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldcy;->b:Ljava/lang/Object;

    sget-object v4, Lcxf;->a:Lmqn;

    .line 20
    sget-object v4, Ldak;->B:Ldab;

    invoke-interface {v0, v4}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_4
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.google.android.apps.docs"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 43
    :catch_1
    move-exception v4

    const-string v4, ""

    .line 25
    :goto_3
    sget-object v6, Lcxf;->b:Ljava/util/regex/Pattern;

    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-lt v6, v1, :cond_4

    .line 28
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 30
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x2e

    invoke-static {v9}, Lmhi;->b(C)Lmhi;

    move-result-object v9

    .line 34
    invoke-virtual {v9, v0}, Lmhi;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v1, :cond_4

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    if-gt v6, v1, :cond_3

    if-ne v6, v1, :cond_2

    if-gt v8, v9, :cond_3

    :cond_2
    if-ne v6, v1, :cond_4

    if-ne v8, v9, :cond_4

    if-lt v4, v0, :cond_4

    goto :goto_4

    .line 42
    :cond_3
    goto :goto_4

    .line 43
    :catch_2
    move-exception v0

    sget-object v1, Lcxf;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Error parsing Drive version information"

    .line 39
    const/16 v4, 0x323

    invoke-static {v1, v2, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_4

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 38
    :goto_4
    :try_start_6
    check-cast v3, Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.docs"

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 41
    iget-boolean v5, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 39
    :catch_3
    move-exception v0

    .line 41
    :goto_5
    and-int v0, v2, v5

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto/16 :goto_2

    :cond_6
    nop

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    :goto_6
    return-object v0

    .line 46
    :pswitch_5
    iget-object v0, p0, Ldcy;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldcy;->b:Ljava/lang/Object;

    sget-object v3, Lddd;->b:Lddb;

    check-cast v0, Lddd;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lddd;->a(Lddc;ZLddb;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
