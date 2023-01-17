.class public final synthetic Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljrc;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljrc;ZJZZZIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkg;->a:Landroid/content/Context;

    iput-object p2, p0, Lgkg;->b:Ljrc;

    iput-boolean p3, p0, Lgkg;->c:Z

    iput-wide p4, p0, Lgkg;->d:J

    iput-boolean p6, p0, Lgkg;->e:Z

    iput-boolean p7, p0, Lgkg;->f:Z

    iput-boolean p8, p0, Lgkg;->g:Z

    iput p9, p0, Lgkg;->k:I

    iput-boolean p10, p0, Lgkg;->h:Z

    iput-boolean p11, p0, Lgkg;->i:Z

    iput-boolean p12, p0, Lgkg;->j:Z

    iput p13, p0, Lgkg;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lgkg;->a:Landroid/content/Context;

    iget-object v2, v1, Lgkg;->b:Ljrc;

    iget-boolean v3, v1, Lgkg;->c:Z

    iget-wide v4, v1, Lgkg;->d:J

    iget-boolean v6, v1, Lgkg;->e:Z

    iget-boolean v7, v1, Lgkg;->f:Z

    iget-boolean v8, v1, Lgkg;->g:Z

    iget v9, v1, Lgkg;->k:I

    iget-boolean v10, v1, Lgkg;->h:Z

    iget-boolean v11, v1, Lgkg;->i:Z

    iget-boolean v12, v1, Lgkg;->j:Z

    iget v13, v1, Lgkg;->l:I

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 2
    const-string v15, "Must use credential protected storage"

    invoke-static {v14, v15}, Llat;->Q(ZLjava/lang/Object;)V

    :try_start_0
    const-string v14, "SmartCaptureFQS#curator"

    .line 3
    invoke-interface {v2, v14}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x1

    if-eq v14, v3, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "FaceFamiliarityProcessorVMImpl"

    .line 4
    :goto_0
    :try_start_1
    sget-object v14, Lnqv;->i:Lnqv;

    .line 5
    invoke-virtual {v14}, Lnki;->m()Lnkd;

    move-result-object v14

    iget-boolean v15, v14, Lnkd;->c:Z

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    .line 6
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v1, v14, Lnkd;->c:Z

    :cond_1
    iget-object v15, v14, Lnkd;->b:Lnki;

    .line 7
    check-cast v15, Lnqv;

    iget v1, v15, Lnqv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v15, Lnqv;->a:I

    iput-object v3, v15, Lnqv;->c:Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v15, Lnqv;->a:I

    iput-wide v4, v15, Lnqv;->h:J

    .line 8
    invoke-virtual {v14}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v3, v6, :cond_2

    const-string v3, "SmartCaptureFaceAttributesV1Client"

    goto :goto_1

    .line 37
    :cond_2
    const-string v3, "SmartCaptureFaceAttributesV2Client"

    .line 9
    :goto_1
    :try_start_2
    sget-object v4, Lnow;->c:Lnow;

    .line 10
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    check-cast v4, Lnkf;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_3
    iget-object v5, v4, Lnkf;->b:Lnki;

    .line 12
    check-cast v5, Lnow;

    iget v6, v5, Lnow;->a:I

    const/4 v14, 0x1

    or-int/2addr v6, v14

    iput v6, v5, Lnow;->a:I

    iput-object v3, v5, Lnow;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnow;

    .line 14
    sget-object v4, Lnqi;->r:Lnqi;

    .line 15
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lnkd;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lnkd;->c:Z

    :cond_4
    iget-object v6, v4, Lnkd;->b:Lnki;

    .line 17
    check-cast v6, Lnqi;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lnqi;->a:I

    const/high16 v15, 0x400000

    or-int/2addr v14, v15

    iput v14, v6, Lnqi;->a:I

    iput-object v5, v6, Lnqi;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lnkd;->c:Z

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lnkd;->c:Z

    :cond_5
    iget-object v6, v4, Lnkd;->b:Lnki;

    .line 21
    check-cast v6, Lnqi;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lnqi;->a:I

    const/high16 v15, 0x800000

    or-int/2addr v14, v15

    iput v14, v6, Lnqi;->a:I

    iput-object v5, v6, Lnqi;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_6
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 25
    check-cast v5, Lnqi;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lnqi;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v6, v14

    iput v6, v5, Lnqi;->a:I

    iput-object v0, v5, Lnqi;->n:Ljava/lang/String;

    or-int/lit8 v0, v6, 0x40

    iput v0, v5, Lnqi;->a:I

    const/4 v0, 0x3

    iput v0, v5, Lnqi;->g:I

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lnqi;->b:Lnkr;

    .line 28
    invoke-interface {v6}, Lnkr;->c()Z

    move-result v14

    if-nez v14, :cond_7

    .line 29
    invoke-static {v6}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v6

    iput-object v6, v5, Lnqi;->b:Lnkr;

    :cond_7
    iget-object v5, v5, Lnqi;->b:Lnkr;

    .line 30
    invoke-interface {v5, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lnkd;->c:Z

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lnkd;->c:Z

    :cond_8
    iget-object v3, v4, Lnkd;->b:Lnki;

    .line 32
    check-cast v3, Lnqi;

    iput v0, v3, Lnqi;->f:I

    iget v0, v3, Lnqi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lnqi;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v0, v5

    iput v0, v3, Lnqi;->a:I

    iput-boolean v7, v3, Lnqi;->o:Z

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lnqi;->q:Lnqv;

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, v3, Lnqi;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lnqi;->a:I

    iput-boolean v8, v3, Lnqi;->h:Z

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Lnqi;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Lnqi;->j:Z

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lnqi;->k:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lnqi;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lnqi;->a:I

    iput-boolean v10, v3, Lnqi;->i:Z

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lnqi;->a:I

    iput-boolean v11, v3, Lnqi;->d:Z

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lnqi;->a:I

    iput-boolean v12, v3, Lnqi;->e:Z

    add-int/lit8 v13, v13, -0x1

    iput v13, v3, Lnqi;->c:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v3, Lnqi;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    iput v0, v3, Lnqi;->a:I

    iput-boolean v1, v3, Lnqi;->p:Z

    .line 34
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnqi;

    .line 35
    new-instance v1, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    .line 36
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    .line 35
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-interface {v2}, Ljrc;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljrc;->f()V

    .line 38
    throw v0
.end method
