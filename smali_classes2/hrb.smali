.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljkk;

.field public volatile d:Lner;

.field public volatile e:Lner;

.field public final f:Lgmp;

.field public g:Lnig;

.field private final h:Ldaa;

.field private final i:Lmhq;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/lens/LensUtil"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhrb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljkk;Ljava/util/concurrent/Executor;Ldaa;Lgmp;Lmhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhrb;->c:Ljkk;

    iput-object p4, p0, Lhrb;->h:Ldaa;

    iput-object p5, p0, Lhrb;->f:Lgmp;

    invoke-static {p6}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lhrb;->i:Lmhq;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhrb;->j:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhpq;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p4}, Lhpq;-><init>(Lmhq;I)V

    .line 3
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrb;->h:Ldaa;

    sget-object v1, Ldaf;->aD:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhrb;->g()V

    iget-object v0, p0, Lhrb;->d:Lner;

    return-object v0
.end method

.method public final b()Lnee;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lhrb;->g:Lnig;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lnig;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    .line 1
    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v0, Lnig;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lnig;->d:Lnhz;

    iget-object v0, v0, Lnig;->f:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lhrb;->f()V

    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v6

    .line 3
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lnsc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lnsc;->e:Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v6, Lnsc;->b:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lnsc;->d:Ljava/lang/Object;

    .line 4
    :cond_3
    invoke-virtual {p0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Lhqw;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lhqw;-><init>(Lhrb;Landroid/graphics/Bitmap;Lnsc;J[B)V

    .line 5
    invoke-static {v7}, Ljf;->b(Lsr;)Lnee;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lhpq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhpq;-><init>(Lhrb;I)V

    .line 6
    invoke-virtual {p0, v0}, Lhrb;->c(Ljava/lang/Runnable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lnee;
    .locals 3

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lhrb;->c:Ljkk;

    new-instance v2, Lhqy;

    invoke-direct {v2, p0, p1, v0}, Lhqy;-><init>(Lhrb;Ljava/lang/Runnable;Lner;)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lnee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrb;->g()V

    iget-object v0, p0, Lhrb;->e:Lner;

    return-object v0
.end method

.method public final e()Lcom/google/lens/sdk/LensApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->i:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhrb;->g:Lnig;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrb;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhrb;->d:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhrb;->e:Lner;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrb;->j:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhrb;->c:Ljkk;

    new-instance v1, Lhpq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhpq;-><init>(Lhrb;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
