.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmn;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lnee;

.field private final c:Ljuq;

.field private final d:Lmgy;

.field private final e:Lmgy;

.field private final f:Lbxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfzd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnee;Ljuq;Lmgy;Lmgy;Lbxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->b:Lnee;

    iput-object p2, p0, Lfzd;->c:Ljuq;

    iput-object p3, p0, Lfzd;->d:Lmgy;

    iput-object p4, p0, Lfzd;->e:Lmgy;

    iput-object p5, p0, Lfzd;->f:Lbxd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzd;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzd;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzd;->d:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v0, v0, Ljwu;->c:Lmmt;

    iget-object v1, p0, Lfzd;->e:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfzd;->d:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v1, p0, Lfzd;->e:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    :try_start_0
    iget-object v2, p0, Lfzd;->c:Ljuq;

    .line 6
    invoke-interface {v2, v0}, Ljuq;->q(Ljwu;)Ljue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v0}, Ljvf;->v(Ljue;)V

    .line 8
    invoke-interface {v0, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    iget-object v2, p0, Lfzd;->b:Lnee;

    .line 9
    invoke-static {v2}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxk;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lghu;->a(Lkeu;)Lght;

    move-result-object v1

    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lght;->c(Lken;)V

    iget-object v3, p0, Lfzd;->f:Lbxd;

    .line 12
    invoke-virtual {v3}, Lbxd;->c()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {v3}, Ljqc;->b(I)Ljqc;

    move-result-object v3

    iput-object v3, v1, Lght;->c:Ljqc;

    .line 14
    invoke-virtual {v1}, Lght;->a()Lghu;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lbxk;->g(Lghu;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1}, Lkeu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljue;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-interface {v0}, Ljue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_4
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 17
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    move-exception v0

    sget-object v1, Lfzd;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 19
    const-string v2, "Unable to retrieve frame"

    const/16 v3, 0x9c4

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_3
    :goto_2
    return-void
.end method
