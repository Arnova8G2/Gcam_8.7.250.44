.class public final synthetic Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljki;Lgce;Ldue;Ldaa;Ljuq;Ldjp;I[B[B[B)V
    .locals 0

    iput p7, p0, Ldxj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldxj;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldxj;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldxj;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;Lmgy;Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p7, p0, Ldxj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldxj;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p7, p0, Ldxj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldxj;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lldk;Landroid/content/Context;Lntu;Ljava/util/concurrent/Executor;Lldo;Lnwo;I)V
    .locals 0

    iput p7, p0, Ldxj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldxj;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldxj;->b:Ljava/lang/Object;

    iput-object p6, p0, Ldxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;Lcam;Lheu;Ljkk;Lhet;Ljll;I)V
    .locals 0

    iput p7, p0, Ldxj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldxj;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldxj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldxj;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxj;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldxj;->f:Ljava/lang/Object;

    iget-object v5, p0, Ldxj;->c:Ljava/lang/Object;

    iget-object v6, p0, Ldxj;->e:Ljava/lang/Object;

    iget-object v7, p0, Ldxj;->b:Ljava/lang/Object;

    iget-object v8, p0, Ldxj;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 34
    invoke-static {v4}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v4, v0

    check-cast v4, Lldk;

    .line 35
    invoke-virtual {v4, v5}, Lldk;->a(Lntu;)V

    goto/16 :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldxj;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldxj;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldxj;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldxj;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldxj;->e:Ljava/lang/Object;

    iget-object v5, p0, Ldxj;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lckj;

    .line 1
    invoke-virtual {v6}, Lckj;->a()Lmgy;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwj;

    .line 3
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpz;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 4
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyk;

    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    .line 5
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    .line 6
    invoke-interface {v6, v2, v7, v4}, Lgwj;->c(Lmgy;Lmgy;Lmgy;)Ljqe;

    move-result-object v2

    check-cast v0, Ljki;

    .line 7
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 8
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    new-instance v2, Lfat;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lfat;-><init>(Lnwo;I)V

    .line 9
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v0, v2, v1}, Leyk;->g(Leyj;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldxj;->e:Ljava/lang/Object;

    iget-object v4, p0, Ldxj;->c:Ljava/lang/Object;

    iget-object v5, p0, Ldxj;->d:Ljava/lang/Object;

    iget-object v6, p0, Ldxj;->f:Ljava/lang/Object;

    iget-object v7, p0, Ldxj;->a:Ljava/lang/Object;

    iget-object v8, p0, Ldxj;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljlt;

    check-cast v4, Lgce;

    .line 11
    invoke-virtual {v4}, Lgce;->c()Ljlt;

    move-result-object v9

    aput-object v9, v3, v2

    check-cast v5, Ldue;

    iget-object v2, v5, Ldue;->e:Ljlt;

    aput-object v2, v3, v1

    .line 12
    invoke-static {v3}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lcml;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v6, v7, v3}, Lcml;-><init>(Lgce;Ldaa;Ljuq;I)V

    .line 13
    sget-object v3, Lndf;->a:Lndf;

    .line 14
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    check-cast v0, Ljki;

    .line 15
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    check-cast v8, Ldjp;

    iget-object v1, v8, Ldjp;->c:Ljava/lang/Object;

    new-instance v2, Ldva;

    const/16 v3, 0x14

    invoke-direct {v2, v4, v7, v3}, Ldva;-><init>(Lgce;Ljuq;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 16
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldxj;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldxj;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldxj;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldxj;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldxj;->e:Ljava/lang/Object;

    iget-object v5, p0, Ldxj;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 18
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqq;

    .line 19
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyk;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldpz;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqs;

    .line 20
    invoke-interface {v6, v7, v8, v4}, Ldqq;->b(Leyk;Ldpz;Ldqs;)Ljqe;

    move-result-object v4

    check-cast v0, Ljki;

    .line 21
    invoke-virtual {v0, v4}, Ljki;->c(Ljqe;)V

    .line 22
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyk;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyj;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgy;

    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v6}, Leyk;->g(Leyj;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpz;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqa;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Ldpz;->c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldxj;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldxj;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldxj;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldxj;->d:Ljava/lang/Object;

    iget-object v5, p0, Ldxj;->e:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 25
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-interface {v0}, Ldym;->c()V

    check-cast v1, Lcam;

    iget-object v0, v1, Lcam;->b:Ljki;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v1

    .line 26
    const-string v6, "Falcon"

    invoke-virtual {v1, v6}, Lhex;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    check-cast v4, Lhet;

    .line 28
    invoke-virtual {v1, v4}, Lhex;->g(Lhet;)V

    new-instance v3, Ldmv;

    check-cast v5, Ljll;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v4}, Ldmv;-><init>(Ljll;I)V

    .line 29
    invoke-virtual {v1, v3}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v3, Ldmv;

    const/16 v4, 0x12

    invoke-direct {v3, v5, v4}, Ldmv;-><init>(Ljll;I)V

    .line 30
    invoke-virtual {v1, v3}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v1}, Lhex;->a()Lhey;

    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    .line 43
    :cond_0
    new-instance v9, Lkjd;

    move-object v10, v0

    check-cast v10, Lldk;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v5, v6, v11}, Lkjd;-><init>(Lldk;Lntu;Ljava/util/concurrent/Executor;I)V

    .line 36
    invoke-static {v4, v9}, Lkjf;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lnee;

    .line 35
    :goto_0
    move-object v4, v0

    check-cast v4, Lldk;

    iget-boolean v5, v4, Lldk;->c:Z

    if-eqz v5, :cond_4

    if-nez v8, :cond_2

    .line 37
    sget-object v0, Lomg;->d:Lomg;

    .line 38
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 40
    check-cast v1, Lomg;

    iput v3, v1, Lomg;->c:I

    iget v2, v1, Lomg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lomg;->a:I

    .line 41
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomg;

    check-cast v7, Lldo;

    .line 42
    invoke-virtual {v7, v0}, Lldo;->a(Lomg;)Lldp;

    move-result-object v0

    iput-object v0, v4, Lldk;->b:Lldp;

    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomg;

    move-object v6, v7

    check-cast v6, Lldo;

    invoke-virtual {v6, v5}, Lldo;->a(Lomg;)Lldp;

    move-result-object v5

    check-cast v0, Lldk;

    iput-object v5, v0, Lldk;->b:Lldp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    sget-object v5, Lldk;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 44
    const-string v6, "Couldn\'t get sampling strategy"

    const/16 v8, 0x108d

    invoke-static {v5, v6, v8, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    sget-object v0, Lomg;->d:Lomg;

    .line 46
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_3
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 48
    check-cast v2, Lomg;

    iget v5, v2, Lomg;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lomg;->a:I

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lomg;->b:J

    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 49
    check-cast v2, Lomg;

    iput v1, v2, Lomg;->c:I

    iget v1, v2, Lomg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lomg;->a:I

    .line 50
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomg;

    check-cast v7, Lldo;

    .line 51
    invoke-virtual {v7, v0}, Lldo;->a(Lomg;)Lldp;

    move-result-object v0

    iput-object v0, v4, Lldk;->b:Lldp;

    return-void

    .line 43
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
