.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldig;Lcoo;I[B[B)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldiy;Lcoo;I[B[B)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldjr;Ldjp;I)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxy;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfoz;Lghu;I)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 11

    .line 16
    iget v0, p0, Ldix;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldix;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v1, Lfoz;

    iget-object v2, v1, Lfoz;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lfoy;

    iget-object v4, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v4, Lghu;

    invoke-direct {v3, v1, v4, v0}, Lfoy;-><init>(Lfoz;Lghu;Lner;)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v1, Ldxy;

    iget-object v1, v1, Ldxy;->h:Ldxz;

    iget-object v1, v1, Ldxz;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldix;->a:Ljava/lang/Object;

    new-instance v3, Ldxx;

    invoke-direct {v3, v2, v0}, Ldxx;-><init>(Ljava/lang/Runnable;Lner;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v0, Ldjp;

    .line 5
    iget-object v1, v0, Ldjp;->a:Ljava/lang/Object;

    new-instance v1, Lchq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lchq;-><init>(Ldix;Ldjp;I[B)V

    .line 6
    invoke-static {v1}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    iget-object v1, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v1, Ldjr;

    iget-object v2, v1, Ldjr;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldjr;->b:Ljrc;

    .line 7
    const-string v3, "Deeprestore-RGB"

    invoke-interface {v1, v3, v0}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v2, Ldig;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 9
    check-cast v2, Lmqk;

    const/16 v3, 0x404

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 10
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :goto_0
    throw v2

    .line 9
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    new-instance v0, Ldif;

    iget-object v1, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v1, Ldig;

    iget-wide v4, v1, Ldig;->d:J

    iget-object v2, p0, Ldix;->a:Ljava/lang/Object;

    iget v7, v1, Ldig;->b:I

    iget-boolean v8, v1, Ldig;->e:Z

    move-object v6, v2

    check-cast v6, Lcoo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ldif;-><init>(JLcoo;IZ[B[B)V

    .line 12
    invoke-static {v0}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    iget-object v1, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v1, Ldig;

    iget-object v1, v1, Ldig;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldix;->a:Ljava/lang/Object;

    new-instance v7, Lchq;

    move-object v3, v0

    check-cast v3, Lcoo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lchq;-><init>(Ldix;Lcoo;I[B[B)V

    .line 14
    invoke-static {v7}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    iget-object v1, p0, Ldix;->b:Ljava/lang/Object;

    check-cast v1, Ldiy;

    iget-object v1, v1, Ldiy;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 16
    :goto_2
    :try_start_4
    iget-object v2, p0, Ldix;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    move-exception v0

    sget-object v1, Lgcb;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 18
    const-string v2, "Error executing task."

    const/16 v3, 0xa99

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    .line 17
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnee;
    .locals 2

    .line 7
    iget v0, p0, Ldix;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v0, Lghu;

    iget-object v0, v0, Lghu;->a:Lkeu;

    .line 1
    invoke-interface {v0}, Lkeu;->close()V

    new-instance v0, Ljti;

    .line 2
    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljti;

    .line 3
    invoke-direct {v0}, Ljti;-><init>()V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_2
    nop

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ldiv;

    iget-object v1, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v1, Lcoo;

    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldiv;-><init>(Lkeu;)V

    .line 5
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ldiv;

    iget-object v1, p0, Ldix;->a:Ljava/lang/Object;

    check-cast v1, Lcoo;

    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldiv;-><init>(Lkeu;)V

    .line 6
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
