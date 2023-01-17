.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lift;
.implements Ljuf;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkro;

.field public final d:Ljrc;

.field public final e:Lner;

.field public f:Lkbm;

.field public g:Ljvn;

.field public h:Ljue;

.field i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field public volatile j:Lmmb;

.field public k:Z

.field private final l:Ljlt;

.field private final m:Ljlt;

.field private final n:Ljrh;

.field private final o:Ljrh;

.field private final p:Z

.field private final q:Ljava/util/Map;

.field private r:Ljava/lang/Integer;

.field private s:J

.field private t:Ljui;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Landroid/util/Size;

.field private final w:Ljava/util/Set;

.field private x:I

.field private final y:Lljn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsPipelineFrameServerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lifk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkro;Ljlt;Ljlt;Ljrc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lifk;->e:Lner;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifk;->q:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lifk;->f:Lkbm;

    iput-object v0, p0, Lifk;->r:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lifk;->s:J

    iput-object v0, p0, Lifk;->h:Ljue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lifk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    iput-object v1, p0, Lifk;->j:Lmmb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lifk;->k:Z

    .line 5
    invoke-static {}, Llfw;->E()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lifk;->w:Ljava/util/Set;

    iput v1, p0, Lifk;->x:I

    iput-object p1, p0, Lifk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lifk;->c:Lkro;

    iput-object p3, p0, Lifk;->l:Ljlt;

    iput-object p4, p0, Lifk;->m:Ljlt;

    iput-object p5, p0, Lifk;->d:Ljrc;

    .line 6
    const-string p1, "VFE.ImageCount"

    invoke-interface {p5, p1}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object p1

    iput-object p1, p0, Lifk;->n:Ljrh;

    .line 7
    const-string p1, "VFE.IntervalMs"

    invoke-interface {p5, p1}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object p1

    iput-object p1, p0, Lifk;->o:Ljrh;

    iput-boolean p6, p0, Lifk;->p:Z

    new-instance p1, Lljn;

    invoke-direct {p1, v0}, Lljn;-><init>([C)V

    iput-object p1, p0, Lifk;->y:Lljn;

    return-void
.end method

.method private final j(Ljue;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljue;->close()V

    iget-object v0, p0, Lifk;->q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lifk;->q:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final k(Ljue;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xfc4

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmqk;

    const-string v2, "[%s, closed=%s](repeat=%d) %s"

    invoke-interface {p1}, Ljue;->e()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lifk;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lmqk;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lifk;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lifk;->x:I

    return-void
.end method

.method private static final l(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x4

    return p0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lifk;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->f:Lkbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->l:Ljlt;

    check-cast v0, Lcud;

    .line 1
    invoke-virtual {v0}, Lcud;->c()Lcuv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcuv;->a()Lkbm;

    move-result-object v0

    iget-object v1, p0, Lifk;->f:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lifk;->l:Ljlt;

    check-cast v0, Lcud;

    .line 3
    invoke-virtual {v0}, Lcud;->c()Lcuv;

    move-result-object v0

    iget-boolean v1, v0, Lcuv;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcuv;->b:Ljlt;

    .line 5
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcuv;->c:Lfml;

    .line 4
    invoke-virtual {v0}, Lkbn;->f()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifk;->r:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lifk;->r:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Lkro;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifk;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lifk;->c:Lkro;

    return-object v0
.end method

.method public final c(Ljxu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifk;->q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lifk;->q:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljue;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lifk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "The frame %s should be valid but is closed on arrival."

    .line 6
    const/16 v2, 0xfbd

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    iget-object v0, p0, Lifk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhjo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lhjo;-><init>(Lifk;Ljue;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lifk;->d:Ljrc;

    const-string v1, "VFEPipeline#close"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lifk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lifk;->d:Ljrc;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lifk;->k:Z

    iget-object v0, p0, Lifk;->t:Ljui;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Ljui;->l(Ljuh;)V

    :cond_1
    iget-object v0, p0, Lifk;->h:Ljue;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lifk;->j(Ljue;)V

    :cond_2
    iget-object v0, p0, Lifk;->q:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lifk;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lifk;->q:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    .line 9
    invoke-interface {v1}, Ljue;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lifk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 11
    :cond_4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lifk;->h(Ljava/util/List;)V

    iget-object v0, p0, Lifk;->w:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifp;

    .line 13
    invoke-interface {v1}, Lifp;->close()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lifk;->w:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lifk;->d:Ljrc;

    const-string v1, "glContext"

    .line 15
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifk;->c:Lkro;

    .line 16
    invoke-interface {v0}, Lkro;->close()V

    iget-object v0, p0, Lifk;->d:Ljrc;

    .line 17
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lifk;->d:Ljrc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lifk;->d:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 18
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(II)Lmgy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized e(Ljui;Ljvn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lifk;->t:Ljui;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljui;->l(Ljuh;)V

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljui;->k(Ljuh;)V

    :cond_1
    iput-object p2, p0, Lifk;->g:Ljvn;

    iput-object p1, p0, Lifk;->t:Ljui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Ljue;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lifk;->h:Ljue;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lifk;->j(Ljue;)V

    :cond_0
    iput-object v0, v1, Lifk;->h:Ljue;

    new-instance v2, Ljrb;

    iget-object v3, v1, Lifk;->d:Ljrc;

    const-string v4, "VFE.process"

    .line 2
    invoke-direct {v2, v3, v4}, Ljrb;-><init>(Ljrc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, Lifk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-nez v5, :cond_2

    const-string v3, "BufferFlinger is not available. Aborting display."

    .line 3
    invoke-direct {v1, v0, v3}, Lifk;->k(Ljue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljrb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v3, v1, Lifk;->v:Landroid/util/Size;

    if-nez v3, :cond_3

    const-string v3, "outputSize is not available. Aborting display."

    .line 5
    invoke-direct {v1, v0, v3}, Lifk;->k(Ljue;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance v4, Ljki;

    .line 6
    invoke-direct {v4}, Ljki;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljue;->a()Ljue;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v3, "failed to fork() frame. Aborting display."

    .line 8
    invoke-direct {v1, v0, v3}, Lifk;->k(Ljue;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljki;->close()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v4, v6}, Ljki;->c(Ljqe;)V

    iget-boolean v7, v1, Lifk;->p:Z

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    iget-object v7, v1, Lifk;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 40
    invoke-virtual {v4}, Ljki;->close()V

    goto :goto_0

    .line 4
    :cond_5
    iget-object v7, v1, Lifk;->y:Lljn;

    iget v8, v7, Lljn;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lljn;->a:I

    iget-object v7, v1, Lifk;->g:Ljvn;

    .line 12
    invoke-interface {v6, v7}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v3, "can\'t display frame as frame has no associated YUV image"

    .line 13
    invoke-direct {v1, v0, v3}, Lifk;->k(Ljue;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljki;->close()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v4, v6}, Ljki;->c(Ljqe;)V

    .line 16
    invoke-interface {v6}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v3, "can\'t display frame as YUV image has no associated HardwareBuffer"

    .line 17
    invoke-direct {v1, v0, v3}, Lifk;->k(Ljue;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljki;->close()V

    goto :goto_0

    .line 4
    :cond_7
    new-instance v8, Lgtt;

    const/16 v9, 0x10

    invoke-direct {v8, v7, v9}, Lgtt;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 19
    invoke-virtual {v4, v8}, Ljki;->c(Ljqe;)V

    iget-object v8, v1, Lifk;->j:Lmmb;

    .line 20
    invoke-virtual {v8}, Lmmb;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 21
    invoke-virtual {v8}, Lmmb;->t()Lmqg;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lifp;

    iget-object v10, v1, Lifk;->g:Ljvn;

    .line 22
    invoke-interface {v9, v0, v10, v0}, Lifp;->m(Ljue;Ljvn;Ljue;)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lifk;->f:Lkbm;

    if-nez v0, :cond_9

    iget-object v0, v1, Lifk;->l:Ljlt;

    check-cast v0, Lcud;

    .line 23
    invoke-virtual {v0}, Lcud;->c()Lcuv;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcuv;->a()Lkbm;

    move-result-object v0

    iput-object v0, v1, Lifk;->f:Lkbm;

    :cond_9
    iget-object v0, v1, Lifk;->f:Lkbm;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lifk;->a()I

    move-result v8

    .line 26
    sget-object v9, Lkbm;->a:Lkbm;

    if-ne v0, v9, :cond_a

    rsub-int v0, v8, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lifk;->l(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x9

    move v9, v0

    goto :goto_2

    .line 4
    :cond_a
    invoke-static {v8}, Lifk;->l(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iget-object v8, v1, Lifk;->m:Ljlt;

    .line 27
    invoke-interface {v8}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    or-int/lit8 v0, v0, 0x2

    :cond_b
    move v9, v0

    .line 26
    :goto_2
    iget-object v0, v1, Lifk;->d:Ljrc;

    const-string v8, "VFE.Submit"

    .line 28
    invoke-interface {v0, v8}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgtt;

    const/16 v10, 0x11

    invoke-direct {v8, v0, v10}, Lgtt;-><init>(Ljrf;I)V

    .line 30
    invoke-virtual {v4, v8}, Ljki;->c(Ljqe;)V

    iget-object v0, v1, Lifk;->n:Ljrh;

    .line 31
    invoke-interface {v0}, Ljrh;->b()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iget-wide v14, v1, Lifk;->s:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_c

    iget-object v0, v1, Lifk;->o:Ljrh;

    sub-long v14, v12, v14

    .line 33
    invoke-static {v14, v15}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v14

    long-to-int v8, v14

    invoke-interface {v0, v8}, Ljrh;->c(I)V

    :cond_c
    iput-wide v12, v1, Lifk;->s:J

    .line 34
    invoke-virtual/range {p0 .. p0}, Lifk;->i()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lgtt;

    const/16 v8, 0x12

    invoke-direct {v0, v1, v8}, Lgtt;-><init>(Lifk;I)V

    .line 35
    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-interface {v6}, Lkeu;->c()I

    move-result v8

    invoke-interface {v6}, Lkeu;->b()I

    move-result v6

    invoke-direct {v0, v11, v11, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v8, v11, v11, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Lifi;

    invoke-direct {v10, v4}, Lifi;-><init>(Ljki;)V

    .line 38
    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    iget v0, v1, Lifk;->x:I

    if-lez v0, :cond_1

    new-instance v0, Lhlf;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lhlf;-><init>(I)V

    .line 39
    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    iput v11, v1, Lifk;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 2
    :try_start_4
    invoke-virtual {v2}, Ljrb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v2}, Llaj;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized g(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    iget-boolean v0, p0, Lifk;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lifk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :cond_1
    iput-object p2, p0, Lifk;->v:Landroid/util/Size;

    .line 5
    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lifk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    iput-object v0, p0, Lifk;->j:Lmmb;

    .line 3
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhxa;->t:Lhxa;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lifk;->e:Lner;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
