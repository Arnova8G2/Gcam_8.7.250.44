.class public final synthetic Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lchs;Lcla;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lciu;Lcls;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfky;Ljqe;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfot;Lghu;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lleg;Lomh;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lley;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliz;Lnee;I)V
    .locals 0

    iput p3, p0, Lcir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 7

    iget v0, p0, Lcir;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcir;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lliz;

    .line 50
    iget-object v3, v2, Lliz;->b:Lnee;

    invoke-static {v3}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 51
    invoke-virtual {v2, v3, p1}, Lliz;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v2, Lliz;->e:Ljava/lang/Object;

    monitor-enter p1

    goto/16 :goto_4

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcir;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Llge;->a:Llfk;

    .line 2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p1

    check-cast v0, Lley;

    iget-object v4, v0, Lley;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v4}, Lmlw;->g(Ljava/lang/Object;)V

    .line 4
    sget v4, Lkjf;->a:I

    iget-object v0, v0, Lley;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkjf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lmlw;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmox;

    iget v0, v0, Lmox;->c:I

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/phenotype/shared/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v5}, Llge;->a(Ljava/io/File;)Z

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to remove snapshots for removed user"

    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 12
    :goto_1
    return-object p1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcir;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lldw;

    check-cast v0, Lleg;

    iget-object v5, v0, Lleg;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v0, v0, Lleg;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lnkd;

    .line 17
    invoke-virtual {v1, p1}, Lnkd;->o(Lnki;)V

    .line 15
    check-cast v1, Lnkf;

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object p1, v1, Lnkf;->b:Lnki;

    .line 18
    check-cast p1, Lldw;

    sget-object v2, Lldw;->c:Lldw;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lomh;

    iput-object v4, p1, Lldw;->b:Lomh;

    iget v2, p1, Lldw;->a:I

    or-int/2addr v2, v3

    iput v2, p1, Lldw;->a:I

    .line 15
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lldw;

    .line 20
    invoke-virtual {v5, v0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lldw;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcir;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lken;

    check-cast v0, Lfot;

    iget-object v2, v0, Lfot;->e:Lfou;

    iget-object v2, v2, Lfou;->g:Lgju;

    check-cast v1, Lghu;

    .line 22
    iget-object v3, v1, Lghu;->a:Lkeu;

    .line 23
    invoke-interface {v3}, Lkeu;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgju;->c(J)Lgjq;

    move-result-object v2

    iget-object v0, v0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->d:Lntu;

    .line 24
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    new-instance v3, Lcoo;

    iget-object v4, v1, Lghu;->a:Lkeu;

    iget-object v1, v1, Lghu;->i:Lgqn;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-direct {v3, v4, v1, p1, v2}, Lcoo;-><init>(Lkeu;Lgqn;Lken;Lmgy;)V

    .line 25
    invoke-interface {v0, v3}, Ldji;->a(Lcoo;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcir;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lfmj;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Exception occurred while starting camera"

    .line 27
    const/16 v4, 0x92b

    invoke-static {v2, v3, v4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    invoke-interface {v0}, Lfky;->close()V

    .line 29
    invoke-interface {v1}, Ljqe;->close()V

    .line 30
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcir;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lmgy;

    .line 32
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast v0, Lchs;

    iget-object p1, v0, Lchs;->f:Lcix;

    check-cast v1, Lcla;

    .line 34
    invoke-virtual {p1, v1}, Lcix;->b(Lcla;)Lnee;

    move-result-object p1

    new-instance v1, Lbwy;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbwy;-><init>(Lchs;I)V

    iget-object v0, v0, Lchs;->a:Lneg;

    .line 35
    invoke-static {p1, v1, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 33
    :goto_2
    return-object p1

    .line 35
    :pswitch_5
    iget-object v0, p0, Lcir;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcir;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object v5, p1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object p1, v0

    check-cast p1, Lciu;

    iget p1, p1, Lciu;->I:I

    if-eq p1, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStop when state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lczp;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v5

    goto :goto_3

    :cond_5
    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->l:Lcla;

    iget-boolean p1, p1, Lcla;->B:Z

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->M:Lela;

    .line 38
    invoke-virtual {p1}, Lela;->c()V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->w:Lcsj;

    .line 39
    invoke-virtual {p1, v2}, Lcsj;->c(Z)V

    :cond_6
    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->g:Lcmw;

    .line 40
    invoke-virtual {p1}, Lcmw;->f()V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->t:Lhcm;

    .line 41
    sget-object v1, Lhcl;->f:Lhcl;

    .line 42
    invoke-virtual {p1, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->o:Lcoz;

    .line 43
    invoke-interface {p1}, Lcoz;->d()V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->H:Ljrf;

    .line 44
    invoke-interface {p1}, Ljrf;->a()V

    move-object p1, v0

    check-cast p1, Lciu;

    .line 36
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lciu;->l(I)V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->m:Lckx;

    iget-object p1, p1, Lckx;->g:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 45
    sget-object v1, Lckv;->e:Lckv;

    if-ne p1, v1, :cond_7

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->m:Lckx;

    sget-object v1, Lckv;->c:Lckv;

    .line 46
    invoke-virtual {p1, v1}, Lckx;->a(Lckv;)V

    :cond_7
    check-cast v4, Lcls;

    move-object p1, v0

    check-cast p1, Lciu;

    .line 36
    invoke-virtual {p1, v4}, Lciu;->j(Lcls;)V

    move-object p1, v0

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_8

    .line 47
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_8
    check-cast v0, Lciu;

    iget-object p1, v0, Lciu;->B:Ljava/util/List;

    .line 48
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    monitor-exit v5

    .line 37
    :goto_3
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 51
    :goto_4
    :try_start_1
    check-cast v0, Lliz;

    iput-object v1, v0, Lliz;->f:Lnee;

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    sget-object p1, Lneb;->a:Lnee;

    return-object p1

    .line 48
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
