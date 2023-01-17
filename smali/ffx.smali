.class final Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Lcpi;

.field final synthetic b:Lfga;

.field private final c:Ljmc;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfga;Lcpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffx;->b:Lfga;

    iput-object p2, p0, Lffx;->a:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljll;

    sget-object p2, Ljmt;->a:Ljmt;

    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lffx;->c:Ljmc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lffx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgqo;

    iget-object v0, p0, Lffx;->b:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfvt;->a:Lfvt;

    sget-object v1, Lgqo;->a:Lgqo;

    invoke-virtual {p1}, Lgqo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3

    .line 3
    :pswitch_0
    sget-object p1, Ljmt;->d:Ljmt;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lffx;->b:Lfga;

    iget-object p1, p1, Lfga;->e:Lcqf;

    .line 4
    invoke-virtual {p1}, Lcqf;->a()Lcqb;

    move-result-object p1

    sget-object v1, Lcqb;->c:Lcqb;

    if-ne p1, v1, :cond_0

    .line 5
    sget-object p1, Ljmt;->f:Ljmt;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljmt;->c:Ljmt;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lffx;->b:Lfga;

    iget-object p1, p1, Lfga;->e:Lcqf;

    .line 7
    invoke-virtual {p1}, Lcqf;->a()Lcqb;

    move-result-object p1

    sget-object v1, Lcqb;->c:Lcqb;

    if-ne p1, v1, :cond_1

    .line 8
    sget-object p1, Ljmt;->e:Ljmt;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Ljmt;->b:Ljmt;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Ljmt;->a:Ljmt;

    :goto_0
    iget-object v1, p0, Lffx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lffx;->c:Ljmc;

    .line 26
    invoke-interface {v1, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lffx;->c:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    sget-object v1, Lfga;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "changeCaptureRate() do nothing since captureRate [%s] does not change"

    .line 12
    const/16 v3, 0x8ed

    invoke-static {v1, v2, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_2

    .line 25
    :cond_3
    iget-object v1, p0, Lffx;->c:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    iget-object v1, p0, Lffx;->c:Ljmc;

    .line 13
    invoke-interface {v1, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lffx;->b:Lfga;

    iget-object v1, v1, Lfga;->c:Lcpj;

    .line 14
    sget-object v2, Libi;->c:Libi;

    .line 15
    invoke-virtual {v1, v2}, Lcpj;->a(Libi;)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lffx;->a:Lcpi;

    .line 16
    invoke-interface {v2, p1}, Lcpi;->cp(Ljava/lang/Object;)V

    iget-object v2, p0, Lffx;->a:Lcpi;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lffx;->b:Lfga;

    iget-object v1, v1, Lfga;->m:Lgny;

    iget-object v1, v1, Lgny;->a:Ljava/lang/Object;

    check-cast v1, Ljmj;

    .line 17
    invoke-virtual {v1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmv;

    iget-object v2, p0, Lffx;->b:Lfga;

    iget-object v2, v2, Lfga;->h:Ldaa;

    .line 18
    sget-object v3, Lczm;->Y:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lffx;->b:Lfga;

    iget-object v2, v2, Lfga;->h:Ldaa;

    sget-object v3, Lczm;->G:Ldab;

    .line 19
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lffx;->a:Lcpi;

    .line 20
    instance-of v2, v2, Lcpe;

    if-eqz v2, :cond_5

    sget-object v2, Ljmv;->i:Ljmv;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lffx;->b:Lfga;

    iget-object v2, v2, Lfga;->g:Lcpg;

    sget-object v3, Ljmt;->a:Ljmt;

    if-ne p1, v3, :cond_4

    sget-object v3, Ljmt;->c:Ljmt;

    goto :goto_1

    .line 24
    :cond_4
    move-object v3, p1

    .line 21
    :goto_1
    invoke-virtual {v2, v3}, Ljmj;->cp(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lffx;->a:Lcpi;

    .line 22
    instance-of v2, v2, Lcpg;

    if-eqz v2, :cond_6

    sget-object v2, Ljmv;->k:Ljmv;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lffx;->b:Lfga;

    iget-object v1, v1, Lfga;->f:Lcpe;

    .line 23
    invoke-virtual {v1, p1}, Ljmj;->cp(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lffx;->b:Lfga;

    .line 24
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lfga;->v(I)V

    .line 25
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    .line 28
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported FPS option "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
