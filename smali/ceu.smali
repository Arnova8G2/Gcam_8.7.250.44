.class public final synthetic Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcep;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcev;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfb;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgz;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchg;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchx;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchy;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcil;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lciu;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lciw;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcja;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjf;I)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjf;I[B)V
    .locals 0

    iput p2, p0, Lceu;->b:I

    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lceu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcjf;

    .line 44
    iget-object v0, v0, Lcjf;->f:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcjf;

    iget-object v1, v1, Lcjf;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcjf;

    iget-object v2, v2, Lcjf;->c:Lbvh;

    check-cast v0, Lcjf;

    iget-object v0, v0, Lcjf;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v0}, Lbvh;->b(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v1

    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcja;

    iget-object v0, v0, Lcja;->y:Lcru;

    .line 4
    invoke-interface {v0}, Lcru;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcja;

    iget-object v0, v0, Lcja;->y:Lcru;

    .line 5
    invoke-interface {v0}, Lcru;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcja;

    iget-object v0, v0, Lcja;->y:Lcru;

    .line 6
    invoke-interface {v0}, Lcru;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lciw;

    iget-object v0, v0, Lciw;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v2, v0, Lciu;->C:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpx;

    iget-object v4, v0, Lciu;->y:Lded;

    iget-wide v5, v3, Lgpx;->b:J

    .line 9
    invoke-interface {v4, v5, v6, v1}, Lded;->h(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lciu;

    iget-object v1, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v3, v0

    check-cast v3, Lciu;

    iget v3, v3, Lciu;->I:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    move-object v3, v0

    check-cast v3, Lciu;

    iget-object v3, v3, Lciu;->F:Lcni;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcni;->a:Ljoe;

    .line 11
    invoke-interface {v3}, Ljoe;->h()Lnee;

    move-object v3, v0

    check-cast v3, Lciu;

    iget-object v3, v3, Lciu;->q:Lcmt;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 13
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v3, Lcmt;->b:Ljava/util/Deque;

    .line 14
    invoke-interface {v7}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmop;

    iget-object v8, v3, Lcmt;->b:Ljava/util/Deque;

    .line 15
    invoke-virtual {v7}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lcmt;->a:J

    .line 16
    invoke-virtual {v7}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v5, v10

    add-long/2addr v8, v5

    iput-wide v8, v3, Lcmt;->a:J

    .line 17
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v3, v0

    check-cast v3, Lciu;

    iget-object v3, v3, Lciu;->g:Lcmw;

    .line 18
    invoke-virtual {v3}, Lcmw;->d()V

    move-object v3, v0

    check-cast v3, Lciu;

    iget-object v3, v3, Lciu;->l:Lcla;

    iget-boolean v3, v3, Lcla;->B:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lciu;

    iget-object v3, v3, Lciu;->w:Lcsj;

    .line 19
    invoke-virtual {v3, v4}, Lcsj;->c(Z)V

    :cond_1
    check-cast v0, Lciu;

    .line 20
    invoke-virtual {v0, v2}, Lciu;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 21
    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    .line 3
    :catchall_2
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    .line 22
    invoke-virtual {v0}, Lcil;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    iget-object v0, v0, Lcil;->d:Lcja;

    .line 23
    invoke-virtual {v0, v3}, Lcja;->j(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcja;

    iget-object v0, v0, Lcja;->f:Lcle;

    iget-object v1, v0, Lcle;->c:Ljkk;

    new-instance v2, Lcjh;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcjh;-><init>(Lcle;I)V

    .line 24
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcil;

    .line 25
    invoke-virtual {v0}, Lcil;->b()V

    iget-object v0, v0, Lcil;->d:Lcja;

    .line 26
    invoke-virtual {v0, v4}, Lcja;->j(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lchx;

    iget-object v0, v0, Lchx;->c:Lchy;

    .line 27
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lchy;->q(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lchx;

    iget-object v1, v0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->c:Lcud;

    .line 28
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcud;->f(Lkbm;)V

    iget-object v1, v0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->c:Lcud;

    new-instance v2, Lceu;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lceu;-><init>(Lchx;I)V

    .line 30
    invoke-virtual {v1, v2}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lchx;

    iget-object v0, v0, Lchx;->c:Lchy;

    .line 31
    invoke-virtual {v0, v3}, Lchy;->i(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lchy;

    .line 32
    invoke-virtual {v0, v2}, Lchy;->q(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lchg;

    iget-object v1, v1, Lchg;->i:Lesf;

    .line 33
    invoke-virtual {v1, v0}, Lesr;->e(Letg;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcgz;

    iget-object v1, v1, Lcgz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, v0

    check-cast v2, Lcgz;

    iget-boolean v2, v2, Lcgz;->l:Z

    if-eqz v2, :cond_3

    .line 34
    monitor-exit v1

    return-void

    :cond_3
    move-object v2, v0

    check-cast v2, Lcgz;

    iput-boolean v4, v2, Lcgz;->l:Z

    move-object v2, v0

    check-cast v2, Lcgz;

    .line 35
    invoke-virtual {v2}, Lcgz;->a()V

    move-object v2, v0

    check-cast v2, Lcgz;

    iget-object v2, v2, Lcgz;->j:Lktq;

    .line 36
    invoke-virtual {v2}, Lktq;->close()V

    check-cast v0, Lcgz;

    iget-object v0, v0, Lcgz;->h:Lkro;

    .line 37
    invoke-interface {v0}, Lkro;->close()V

    .line 38
    monitor-exit v1

    return-void

    .line 17
    :catchall_3
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_11
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcfb;

    iget-object v1, v1, Lcfb;->f:Lesf;

    .line 39
    invoke-virtual {v1, v0}, Lesr;->e(Letg;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v0, Lcep;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcep;->setAlpha(F)V

    invoke-virtual {v0, v3}, Lcep;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    :try_start_7
    move-object v1, v0

    check-cast v1, Lcev;

    .line 41
    invoke-virtual {v1}, Lcev;->a()V

    move-object v1, v0

    check-cast v1, Lcev;

    iget-object v1, v1, Lcev;->h:Lner;

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 38
    :catch_0
    move-exception v1

    check-cast v0, Lcev;

    iget-object v0, v0, Lcev;->h:Lner;

    .line 43
    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 44
    :goto_2
    :try_start_8
    iget-object v2, p0, Lceu;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcjf;

    iget-object v3, v3, Lcjf;->c:Lbvh;

    check-cast v2, Lcjf;

    iget-object v2, v2, Lcjf;->d:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v3, v2}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lceu;->a:Ljava/lang/Object;

    check-cast v2, Lcjf;

    iget-object v2, v2, Lcjf;->e:Lner;

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    monitor-exit v0

    return-void

    .line 42
    :catchall_4
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
