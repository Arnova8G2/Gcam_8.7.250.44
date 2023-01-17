.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljvn;

.field public final c:Lfqk;

.field private final d:Ljuq;

.field private final e:Lfny;

.field private final f:Ljwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbg;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljvn;Ljwu;Lfqk;Lfny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbg;->d:Ljuq;

    iput-object p2, p0, Lgbg;->b:Ljvn;

    iput-object p3, p0, Lgbg;->f:Ljwu;

    iput-object p4, p0, Lgbg;->c:Lfqk;

    iput-object p5, p0, Lgbg;->e:Lfny;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    iget-object v0, p0, Lgbg;->e:Lfny;

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, Lgbg;->d:Ljuq;

    iget-object v10, v8, Lgbg;->f:Ljwu;

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x3

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    add-int/lit8 v12, v1, 0x1

    if-ge v1, v11, :cond_0

    invoke-interface {v0, v10}, Ljuq;->q(Ljwu;)Ljue;

    move-result-object v13

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v14

    new-instance v15, Lgbf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lgbf;-><init>(Lgbg;Ljue;Lgac;Lner;[B[B)V

    invoke-interface {v13, v15}, Ljue;->j(Ljvf;)V

    .line 4
    :try_start_0
    invoke-virtual {v14}, Lner;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move v1, v12

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lgbg;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 5
    const-string v2, "Error acquiring image."

    const/16 v3, 0xa49

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 11
    :cond_0
    sget-object v0, Lgbg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    const/16 v2, 0xa46

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Couldn\'t capture image after %s attempts."

    invoke-interface {v1, v2, v11}, Lmqk;->p(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    const-string v1, "Aborting shot."

    const/16 v2, 0xa45

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, v9, Lgac;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lfrp;->f()V

    iget-object v0, v9, Lgac;->b:Ljava/lang/Object;

    sget-object v1, Lhxs;->a:Lhxq;

    new-instance v2, Ldhb;

    .line 9
    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    return-void
.end method
