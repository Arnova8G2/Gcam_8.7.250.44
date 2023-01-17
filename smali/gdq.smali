.class public Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;
.implements Ldvg;
.implements Ldvh;
.implements Ldvr;


# static fields
.field private static final e:Lmqn;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Ldtt;

.field protected final c:Ljrc;

.field protected final d:Ldbq;

.field private final f:Lgcl;

.field private final g:Lbxd;

.field private final h:Ljqg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/HashMap;

.field private final k:Lbdh;

.field private final l:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/DynamicDepthProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgdq;->e:Lmqn;

    return-void
.end method

.method public constructor <init>(Leel;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgcl;Ldtt;Lbxd;Lfuw;Ldbq;Ljava/util/concurrent/Executor;Ljrc;Lbdh;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/HashMap;

    invoke-direct {p11}, Ljava/util/HashMap;-><init>()V

    iput-object p11, p0, Lgdq;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lgdq;->l:Leel;

    iput-object p2, p0, Lgdq;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lgdq;->f:Lgcl;

    iput-object p4, p0, Lgdq;->b:Ldtt;

    iput-object p5, p0, Lgdq;->g:Lbxd;

    iget-object p1, p6, Lfuw;->b:Ljqg;

    iput-object p1, p0, Lgdq;->h:Ljqg;

    iput-object p7, p0, Lgdq;->d:Ldbq;

    iput-object p8, p0, Lgdq;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lgdq;->c:Ljrc;

    iput-object p10, p0, Lgdq;->k:Lbdh;

    return-void
.end method

.method private final l(Lgdr;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lgdr;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgdq;->l:Leel;

    iget-object v1, p1, Lgdr;->j:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    invoke-static {p2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, p2}, Leel;->d(Lgpw;Lmgy;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lgdr;->d()V

    return-void

    .line 4
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lgdq;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    invoke-interface {v0, p2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const/16 v0, 0xacf

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Trying to set a result for an already aborted shot."

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lgdr;->d()V

    .line 6
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 0

    .line 1
    iget-object p3, p1, Ldwt;->s:Lgac;

    iget-object p3, p3, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lgpj;->h()Lgpw;

    iget-object p3, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lgdr;->c:Lner;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgdq;->d(Lgpw;)V

    return-void
.end method

.method public final d(Lgpw;)V
    .locals 3

    .line 1
    sget-object v0, Lgdq;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Shot has been aborted %s"

    const/16 v2, 0xac9

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v1, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgdq;->l:Leel;

    iget-object v1, p1, Lgdr;->j:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    sget-object v2, Lmgg;->a:Lmgg;

    .line 6
    invoke-virtual {v0, v1, v2}, Leel;->d(Lgpw;Lmgy;)V

    .line 7
    invoke-virtual {p1}, Lgdr;->b()V

    :cond_3
    return-void
.end method

.method public final e(Ldwt;Ljue;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lgdr;->c(Ljue;)V

    iget v0, p1, Lgdr;->i:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lgdr;->j:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lgpj;->m()Lmgy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/DebugParams;->b()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lgdq;->f:Lgcl;

    .line 6
    invoke-virtual {v1, p2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lgck;->d()Lkeu;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "payload_depth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s_%02d.pd"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lmrn;->a:Lmrf;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {p2}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    .line 14
    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v7, v6, [B

    .line 16
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-interface {p2}, Lkeu;->a()I

    move-result v8

    const/16 v9, 0x1003

    if-ne v8, v9, :cond_1

    .line 18
    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v8

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2}, Lkeu;->c()I

    move-result v8

    invoke-interface {v2}, Lket;->getPixelStride()I

    move-result v9

    mul-int v8, v8, v9

    .line 18
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    .line 20
    invoke-virtual {p1, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :goto_3
    invoke-interface {p2}, Lkeu;->close()V

    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v2, v4

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 25
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catchall_2
    move-exception p1

    goto :goto_5

    .line 29
    :catch_1
    move-exception p1

    :try_start_6
    sget-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v2, Lmrn;->a:Lmrf;

    const-string v3, "CAM_DynDepthUtils"

    .line 26
    invoke-interface {v0, v2, v3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    .line 27
    const/16 v0, 0x3da

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "IOException while saving Depth debug image %s"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 24
    :goto_5
    invoke-interface {p2}, Lkeu;->close()V

    .line 28
    throw p1

    .line 4
    :cond_4
    :goto_6
    return-void

    .line 29
    :cond_5
    invoke-interface {p2}, Ljue;->close()V

    return-void
.end method

.method public final f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    new-instance v8, Lgdr;

    iget-object v2, p1, Ldwt;->s:Lgac;

    iget-object v1, p0, Lgdq;->b:Ldtt;

    .line 2
    invoke-virtual {v1}, Ldtt;->a()Ldts;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lgdr;-><init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    .line 3
    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgdq;->l:Leel;

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p2, p1}, Leel;->c(Lgpw;)V

    return-void
.end method

.method public final g(Lgpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdq;->k:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ldwu;->c(Ldvh;)V

    new-instance v0, Lgdw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgdw;-><init>(Lgdq;I)V

    .line 3
    invoke-virtual {p1, v0}, Ldwu;->a(Ldvg;)V

    .line 4
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    return-void
.end method

.method public final h(Ldwt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgdq;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lgdt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lgdt;-><init>(Lgdq;Lgdr;Ldwt;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method protected j(Lgck;Lgdr;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lgck;->g()Lkeu;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgck;->d()Lkeu;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lgdr;->d()V

    iget-object v2, p2, Lgdr;->j:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgdq;->d:Ldbq;

    .line 7
    invoke-virtual {v2}, Ldbq;->B()V

    :try_start_0
    iget-object v2, p2, Lgdr;->d:Lner;

    .line 8
    invoke-virtual {v2}, Lner;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Lgdq;->c:Ljrc;

    const-string v4, "ddepth#process"

    .line 9
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v6, p0, Lgdq;->h:Ljqg;

    iget-object v4, p0, Lgdq;->g:Lbxd;

    .line 10
    invoke-virtual {v4}, Lbxd;->d()Ljqc;

    move-result-object v4

    invoke-virtual {v4}, Ljqc;->ordinal()I

    move-result v7

    iget-object p2, p2, Lgdr;->b:Ldts;

    check-cast p2, Ldtr;

    iget-boolean v9, p2, Ldtr;->f:Z

    iget-object p1, p1, Lgck;->a:Ljue;

    const/4 v8, 0x0

    .line 11
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Ljqg;IZZLken;)V

    iget-object p1, p0, Lgdq;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    .line 12
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b(Lkeu;Lkeu;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgdq;->c:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    .line 14
    invoke-interface {v1}, Lkeu;->close()V

    .line 15
    invoke-interface {v0}, Lkeu;->close()V

    return-object v3

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgdq;->c:Ljrc;

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgdq;->c:Ljrc;

    .line 13
    invoke-interface {p2}, Ljrc;->f()V

    .line 14
    invoke-interface {v1}, Lkeu;->close()V

    .line 15
    invoke-interface {v0}, Lkeu;->close()V

    .line 17
    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lgdq;->c:Ljrc;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljrc;->f()V

    .line 14
    invoke-interface {v1}, Lkeu;->close()V

    .line 15
    invoke-interface {v0}, Lkeu;->close()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lkeu;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lkeu;->close()V

    .line 15
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic k(Lgdr;Ldwt;)V
    .locals 5

    .line 1
    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lgdr;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgdq;->c:Ljrc;

    const-string v4, "depth"

    .line 3
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p1, Lgdr;->c:Lner;

    .line 4
    invoke-virtual {v3}, Lner;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lgdq;->f:Lgcl;

    .line 6
    invoke-virtual {v3, v1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Lgdq;->j(Lgck;Lgdr;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-direct {p0, p1, v2}, Lgdq;->l(Lgdr;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgdq;->c:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 9
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lgdr;->b()V

    sget-object v3, Lgdq;->e:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 9
    check-cast v3, Lmqk;

    invoke-interface {v3, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v3, 0xacb

    invoke-interface {v1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->o(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catch_3
    move-exception v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lgdq;->e:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 14
    check-cast v3, Lmqk;

    invoke-interface {v3, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v3, 0xaca

    invoke-interface {v1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_2
    invoke-direct {p0, p1, v2}, Lgdq;->l(Lgdr;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgdq;->c:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lgdr;->b()V

    return-void
.end method

.method public final s(Ldwt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    .line 1
    iget-object p2, p1, Ldwt;->s:Lgac;

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lgpj;->h()Lgpw;

    move-result-object p2

    iget-object v0, p0, Lgdq;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgdr;->d:Lner;

    .line 3
    invoke-virtual {p1, p3}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lgdq;->e:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const-string p3, "Couldn\'t find inflight shot, already processed? %s"

    const/16 v0, 0xace

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final t(Ldwt;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgdq;->d(Lgpw;)V

    return-void
.end method
