.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final b:Ljuq;

.field private final c:Ljvn;

.field private final d:Lfqk;

.field private final e:I

.field private final f:Lfyq;

.field private final g:Lfxw;

.field private final h:Ljvl;

.field private final i:Ljrc;

.field private final j:Ljlt;

.field private final k:Ljwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckConvergedCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfzm;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljvn;Ljwu;Lfqk;ILfyq;Lfxw;Ljvl;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzm;->b:Ljuq;

    iput-object p2, p0, Lfzm;->c:Ljvn;

    iput-object p3, p0, Lfzm;->k:Ljwu;

    iput-object p4, p0, Lfzm;->d:Lfqk;

    iput p5, p0, Lfzm;->e:I

    iput-object p6, p0, Lfzm;->f:Lfyq;

    iput-object p7, p0, Lfzm;->g:Lfxw;

    iput-object p8, p0, Lfzm;->h:Ljvl;

    iput-object p9, p0, Lfzm;->i:Ljrc;

    invoke-virtual {p3}, Ljwu;->a()Ljlt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljlx;->e(Ljlt;Ljava/lang/Comparable;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lfzm;->j:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lfzm;->j:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfzm;->b:Ljuq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfzm;->k:Ljwu;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lfzm;->i:Ljrc;

    .line 3
    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfzm;->i:Ljrc;

    .line 4
    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfzm;->b:Ljuq;

    .line 5
    invoke-interface {v0}, Ljuq;->c()Ljuu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lfzm;->f:Lfyq;

    .line 6
    invoke-interface {v1, v0}, Lfyq;->a(Ljuu;)Lfyp;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lfzm;->g:Lfxw;

    iget-object v3, p0, Lfzm;->h:Ljvl;

    .line 7
    invoke-virtual {v2, v0, v3}, Lfxw;->b(Ljuu;Ljvl;)Lflt;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 8
    :try_start_3
    invoke-interface {v0}, Ljuu;->c()Ljup;

    move-result-object v3

    iget-object v4, p0, Lfzm;->k:Ljwu;

    .line 9
    invoke-interface {v3, v4}, Ljup;->e(Ljwu;)V

    iget-object v4, p0, Lfzm;->f:Lfyq;

    .line 10
    instance-of v4, v4, Lfzc;

    iget-object v5, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v5, Lfkw;

    iget-object v5, v5, Lfkw;->g:Ljmc;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v4, p0, Lfzm;->i:Ljrc;

    const-string v5, "AcquireImageSaverSession"

    .line 12
    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lfzm;->d:Lfqk;

    .line 13
    invoke-interface {v4, p2}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lfzm;->i:Ljrc;

    const-string v6, "BuildingFrameRequests"

    .line 14
    invoke-interface {v5, v6}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lfzm;->k:Ljwu;

    .line 16
    invoke-virtual {v6}, Ljwu;->a()Ljlt;

    move-result-object v6

    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lfzm;->e:I

    .line 17
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    .line 8
    move-object v10, v3

    check-cast v10, Ljwc;

    .line 18
    invoke-static {v10}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v10

    if-gtz v8, :cond_0

    new-instance v11, Lfzk;

    invoke-direct {v11, p2, v9, v9}, Lfzk;-><init>(Lgac;[B[B)V

    .line 19
    invoke-interface {v10, v11}, Ljup;->f(Ljvf;)V

    .line 20
    :cond_0
    invoke-interface {v10}, Ljup;->a()Ljwd;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfzm;->i:Ljrc;

    const-string v3, "SubmittingFrameRequests"

    .line 21
    invoke-interface {p2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {v0, v5}, Ljuu;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Llat;->P(Z)V

    .line 25
    invoke-interface {v1}, Lfyp;->close()V

    .line 26
    invoke-interface {v2}, Lflt;->close()V

    .line 27
    invoke-interface {v0}, Ljuu;->close()V

    iget-object v3, p0, Lfzm;->i:Ljrc;

    const-string v5, "RetrievingImages"

    .line 28
    invoke-interface {v3, v5}, Ljrc;->g(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwr;

    iget-object v5, p0, Lfzm;->i:Ljrc;

    const-string v6, "GettingImageFromFrame"

    .line 31
    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lfzm;->k:Ljwu;

    .line 32
    invoke-virtual {v3, v5}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lfzm;->c:Ljvn;

    .line 33
    invoke-static {}, Lner;->g()Lner;

    move-result-object v7

    new-instance v8, Lfzl;

    invoke-direct {v8, v5, v7}, Lfzl;-><init>(Ljue;Lner;)V

    .line 34
    invoke-interface {v5, v8}, Ljue;->j(Ljvf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-static {v5}, Ljvf;->w(Ljue;)V

    .line 36
    invoke-interface {v5, v6}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v7, Lfzm;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 37
    check-cast v7, Lmqk;

    const/16 v8, 0x9ca

    invoke-interface {v7, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v7

    check-cast v7, Lmqk;

    const-string v8, "Failed to get image from %s for frame %s"

    invoke-interface {v7, v8, v6, v5}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_2
    new-instance v6, Lfod;

    .line 39
    invoke-direct {v6, v8, v7}, Lfod;-><init>(Lkeu;Lnee;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    invoke-interface {v5}, Ljue;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 13
    :catch_0
    move-exception v6

    .line 40
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :goto_2
    :try_start_8
    invoke-interface {v5}, Ljue;->close()V

    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v6}, Lfod;->k()Lnee;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lfzm;->i:Ljrc;

    const-string v10, "AddingImageToImageSaver"

    .line 43
    invoke-interface {v8, v10}, Ljrc;->g(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lker;->d()J

    .line 45
    invoke-interface {v4, v6, v7}, Lfqj;->a(Lkeu;Lnee;)V

    .line 46
    :cond_3
    invoke-interface {v5}, Ljue;->close()V

    goto :goto_5

    .line 38
    :goto_4
    invoke-interface {v5}, Ljue;->close()V

    .line 49
    throw p2

    .line 47
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljwr;->close()V

    iget-object v3, p0, Lfzm;->i:Ljrc;

    .line 48
    invoke-interface {v3}, Ljrc;->f()V

    goto/16 :goto_1

    .line 50
    :cond_5
    invoke-interface {p1}, Lfsa;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_6

    .line 51
    :try_start_9
    invoke-interface {v4}, Lfqj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 52
    :cond_6
    :try_start_a
    invoke-interface {v2}, Lflt;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_7

    :try_start_b
    invoke-interface {v1}, Lfyp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_7
    :try_start_c
    invoke-interface {v0}, Ljuu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object p2, p0, Lfzm;->i:Ljrc;

    .line 53
    invoke-interface {p2}, Ljrc;->f()V

    iget-object p2, p0, Lfzm;->i:Ljrc;

    .line 54
    invoke-interface {p2}, Ljrc;->f()V

    iget-object p2, p0, Lfzm;->f:Lfyq;

    .line 55
    invoke-interface {p2}, Lfyq;->b()V

    .line 56
    invoke-interface {p1}, Lfsa;->close()V

    return-void

    .line 5
    :catchall_1
    move-exception p2

    if-eqz v4, :cond_8

    .line 13
    :try_start_d
    invoke-interface {v4}, Lfqj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    .line 5
    :catchall_2
    move-exception v3

    .line 13
    :try_start_e
    invoke-static {p2, v3}, Lgdh;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 5
    :catchall_3
    move-exception p2

    :try_start_f
    invoke-interface {v2}, Lflt;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    :try_start_10
    invoke-static {p2, v2}, Lgdh;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_9

    :try_start_11
    invoke-interface {v1}, Lfyp;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {p2, v1}, Lgdh;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 57
    :catchall_7
    move-exception p2

    .line 5
    :try_start_13
    invoke-interface {v0}, Ljuu;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    .line 49
    :catchall_8
    move-exception v0

    .line 5
    :try_start_14
    invoke-static {p2, v0}, Lgdh;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 56
    :catchall_9
    move-exception p2

    iget-object v0, p0, Lfzm;->i:Ljrc;

    .line 53
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lfzm;->i:Ljrc;

    .line 54
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lfzm;->f:Lfyq;

    .line 55
    invoke-interface {v0}, Lfyq;->b()V

    .line 56
    invoke-interface {p1}, Lfsa;->close()V

    .line 57
    throw p2

    .line 1
    :cond_a
    invoke-interface {p1}, Lfsa;->close()V

    new-instance p1, Ljti;

    .line 2
    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
