.class public final synthetic Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbyz;I)V
    .locals 0

    iput p2, p0, Lcdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcds;I)V
    .locals 0

    iput p2, p0, Lcdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legz;I)V
    .locals 0

    iput p2, p0, Lcdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgeo;I)V
    .locals 0

    iput p2, p0, Lcdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgeq;I)V
    .locals 0

    iput p2, p0, Lcdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljue;)V
    .locals 6

    iget v0, p0, Lcdq;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcdq;->a:Ljava/lang/Object;

    check-cast v0, Lgeo;

    iget-object v2, v0, Lgeo;->f:Ljld;

    const/4 v3, 0x1

    new-array v3, v3, [Ljqe;

    aput-object p1, v3, v1

    new-instance v4, Liqm;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Liqm;-><init>([Ljqe;I)V

    .line 14
    sget-object v3, Lndf;->a:Lndf;

    new-instance v5, Ljlc;

    invoke-direct {v5, v2, v4, v3, v1}, Ljlc;-><init>(Ljld;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Lfiq;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lfiq;-><init>(Lgeo;Ljue;I)V

    .line 15
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lcdq;->a:Ljava/lang/Object;

    check-cast v0, Lgeq;

    .line 1
    invoke-virtual {v0, p1}, Lgeq;->b(Ljue;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcdq;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Legz;

    iget-object v1, v1, Legz;->e:Leib;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Leib;->e(Ljue;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Legz;

    iget-object v2, v2, Legz;->b:Lgcl;

    .line 4
    invoke-virtual {v2, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Legz;

    iget-object v3, v3, Legz;->c:Lngi;

    .line 5
    invoke-virtual {v2}, Lgck;->a()Ljvn;

    move-result-object v4

    invoke-interface {v4}, Ljvn;->c()Lkbc;

    move-result-object v4

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v5, v4}, Lngi;->l(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Legz;

    iget-object v3, v3, Legz;->a:Leil;

    .line 7
    invoke-virtual {v2}, Lgck;->g()Lkeu;

    move-result-object v2

    .line 8
    invoke-interface {v3, v2, v1}, Leil;->d(Lkeu;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Ljue;->close()V

    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 10
    invoke-interface {p1}, Ljue;->close()V

    .line 11
    throw v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcdq;->a:Ljava/lang/Object;

    check-cast v0, Lbyz;

    iget-object v2, v0, Lbyz;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lbyy;

    invoke-direct {v3, v0, p1, v1}, Lbyy;-><init>(Lbyz;Ljue;I)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcdq;->a:Ljava/lang/Object;

    check-cast v0, Lcds;

    iget-object v1, v0, Lcds;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcdr;

    invoke-direct {v2, v0, p1}, Lcdr;-><init>(Lcds;Ljue;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
