.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggf;
.implements Letg;
.implements Lesj;
.implements Lesi;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldaa;

.field public final d:Z

.field public final e:Lnwo;

.field public final f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

.field public g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljrc;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/portrait/PortraitRelightingProcessorManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgfv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljrc;Landroid/content/Context;Ldaa;Lnwo;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfv;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lgfv;->i:Ljrc;

    iput-object p2, p0, Lgfv;->b:Landroid/content/Context;

    iput-object p3, p0, Lgfv;->c:Ldaa;

    iput-boolean p6, p0, Lgfv;->d:Z

    iput-object p4, p0, Lgfv;->e:Lnwo;

    iput-object p5, p0, Lgfv;->j:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;-><init>()V

    iput-object p1, p0, Lgfv;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgfv;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    .line 2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->getPortraitRelightingProcessorHandle()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lgar;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lgar;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lgar;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfv;->c:Ldaa;

    sget-object v0, Ldas;->C:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgfv;->c:Ldaa;

    .line 2
    sget-object v0, Ldat;->c:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgfv;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lgfv;->i:Ljrc;

    const-string v1, "FireflyMgr#loadModelAsset"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    .line 4
    new-array v2, p2, [B

    .line 5
    invoke-static {p1, v2, v0, p2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lgfv;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "There is more data. This is problematic"

    .line 7
    const/16 v6, 0xb3d

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eq v3, p2, :cond_1

    sget-object p1, Lgfv;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string p2, "Didn\'t finish reading the asset."

    .line 9
    const/16 v3, 0xb3c

    invoke-static {p1, p2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :cond_1
    nop

    .line 9
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    sget-object p2, Lgfv;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 10
    const-string v2, "Unable to load the asset: %s"

    const/16 v3, 0xb3b

    invoke-static {p2, v2, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 9
    :goto_1
    iget-object p1, p0, Lgfv;->i:Ljrc;

    .line 11
    const-string p2, "FireflyMgr#decrypt"

    invoke-interface {p1, p2}, Ljrc;->e(Ljava/lang/String;)V

    new-array p1, v0, [B

    const-string p2, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v0, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 12
    :try_start_1
    sget-object v2, Lmuu;->e:Lmuu;

    invoke-virtual {v2, p2}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object p2

    sget-object v2, Lmuu;->e:Lmuu;

    .line 13
    invoke-virtual {v2, v0}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 14
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES_256/CBC/PKCS5Padding"

    .line 16
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    move-exception p2

    sget-object v0, Lgfv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 19
    const-string v1, "Unable to decrypt bytes: %s"

    const/16 v2, 0xb3a

    invoke-static {v0, v1, p2, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    :goto_2
    iget-object p2, p0, Lgfv;->i:Ljrc;

    .line 20
    invoke-interface {p2}, Ljrc;->f()V

    iget-object p2, p0, Lgfv;->i:Ljrc;

    .line 21
    const-string v0, "FireflyMgr#md5"

    invoke-interface {p2, v0}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_2
    const-string p2, "MD5"

    .line 22
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 24
    sget-object v0, Lmuu;->e:Lmuu;

    invoke-virtual {v0, p3}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgfv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 25
    check-cast v0, Lmqk;

    const/16 v1, 0xb34

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Checksum is %s, expecting %s"

    sget-object v2, Lmuu;->e:Lmuu;

    .line 26
    invoke-virtual {v2, p2}, Lmuu;->f([B)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2, p3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 19
    :catch_2
    move-exception p2

    sget-object p3, Lgfv;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->b()Lmrc;

    move-result-object p3

    .line 27
    const-string v0, "Failed to compute MD5 hash: %s"

    const/16 v1, 0xb35

    invoke-static {p3, v0, p2, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    :cond_2
    :goto_3
    iget-object p2, p0, Lgfv;->i:Ljrc;

    .line 28
    invoke-interface {p2}, Ljrc;->f()V

    iget-object p2, p0, Lgfv;->i:Ljrc;

    .line 29
    invoke-interface {p2}, Ljrc;->f()V

    return-object p1
.end method
