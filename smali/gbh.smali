.class public final Lgbh;
.super Lgbn;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgaa;

.field private final c:Lfqk;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslBurstImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgaa;Lfsb;Ljava/util/Set;Lfqk;ILjrc;Lfzg;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lgbn;-><init>(Lgen;Lfsb;Ljava/util/Set;Ljrc;Lfzg;)V

    iput-object p1, p0, Lgbh;->b:Lgaa;

    iput-object p4, p0, Lgbh;->c:Lfqk;

    iput p5, p0, Lgbh;->d:I

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;Lfsa;Lgac;)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbh;->c:Lfqk;

    invoke-interface {v0, p3}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :try_start_1
    sget-object v2, Lgbh;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 2
    check-cast v2, Lmqk;

    const/16 v3, 0xa50

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Cannot acquire image saver session."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    invoke-interface {p2}, Lfsa;->close()V

    .line 4
    invoke-static {p1}, Lgbh;->e(Ljava/util/List;)V

    return v1

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {p2}, Lfsa;->close()V

    move-object v2, p1

    check-cast v2, Lmox;

    iget v2, v2, Lmox;->c:I

    move-object v2, p1

    check-cast v2, Lmmb;

    .line 6
    invoke-virtual {v2}, Lmmb;->t()Lmqg;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Lgbh;->b:Lgaa;

    iget v6, p0, Lgbh;->d:I

    iget-object v5, v5, Lgaa;->b:Lmll;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmjd;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    .line 10
    :try_start_4
    invoke-static {v4}, Ljvf;->v(Ljue;)V

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvn;

    .line 12
    invoke-interface {v4, v7}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lker;

    .line 13
    invoke-interface {v7}, Ljvn;->c()Lkbc;

    invoke-direct {v9, v8}, Lker;-><init>(Lkeu;)V

    invoke-virtual {v6, v9}, Lmlw;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20
    :catch_0
    move-exception v5

    :try_start_5
    sget-object v5, Lgaa;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    const-string v7, "Error retrieving the images from Frame %s"

    .line 14
    invoke-interface {v4}, Ljue;->b()Ljuj;

    move-result-object v8

    const/16 v9, 0x9f6

    invoke-static {v5, v7, v8, v9}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 15
    :cond_2
    invoke-virtual {v6}, Lmlw;->f()Lmmb;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v6

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    invoke-static {v6}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v5

    invoke-interface {p3, v3, v5}, Lfqj;->a(Lkeu;Lnee;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    .line 19
    :cond_3
    :try_start_6
    invoke-interface {v4}, Ljue;->close()V

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v2

    .line 19
    invoke-interface {v4}, Ljue;->close()V

    .line 20
    throw v2

    .line 19
    :cond_4
    if-nez v3, :cond_5

    sget-object v2, Lgbh;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 22
    check-cast v2, Lmqk;

    const/16 v3, 0xa4f

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "No images found."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    :try_start_7
    invoke-interface {p3}, Lfqj;->close()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3}, Lfqj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3
    invoke-interface {p2}, Lfsa;->close()V

    .line 4
    invoke-static {p1}, Lgbh;->e(Ljava/util/List;)V

    return v0

    .line 24
    :catchall_1
    move-exception v2

    if-eqz p3, :cond_6

    .line 1
    :try_start_8
    invoke-interface {p3}, Lfqj;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 14
    :catchall_2
    move-exception p3

    :try_start_9
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 23
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_1
    move-exception p3

    .line 1
    :cond_6
    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 4
    :catchall_3
    move-exception p3

    .line 3
    invoke-interface {p2}, Lfsa;->close()V

    .line 4
    invoke-static {p1}, Lgbh;->e(Ljava/util/List;)V

    .line 24
    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
