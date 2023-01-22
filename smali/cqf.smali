.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmgy;

.field public final c:Lcud;

.field public final d:Lcql;

.field public final e:Ldaa;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public final h:Lgny;

.field private final i:Ljmc;

.field private final j:Likx;

.field private final k:Lcst;


# direct methods
.method public constructor <init>(Lmgy;Ljmc;Lgny;Lcud;Lcql;Ldaa;Likx;Ljmc;Lbwl;Lcst;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/ArrayList;

    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    iput-object p11, p0, Lcqf;->a:Ljava/util/List;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p12, 0x1

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Lcqf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p12, p0, Lcqf;->g:Z

    iput-object p1, p0, Lcqf;->b:Lmgy;

    iput-object p2, p0, Lcqf;->i:Ljmc;

    iput-object p3, p0, Lcqf;->h:Lgny;

    iput-object p4, p0, Lcqf;->c:Lcud;

    iput-object p5, p0, Lcqf;->d:Lcql;

    iput-object p6, p0, Lcqf;->e:Ldaa;

    iput-object p7, p0, Lcqf;->j:Likx;

    iput-object p10, p0, Lcqf;->k:Lcst;

    .line 3
    invoke-virtual {p9}, Lbwl;->i()Ljki;

    move-result-object p1

    new-instance p2, Lcsi;

    invoke-direct {p2, p0, p12}, Lcsi;-><init>(Lcqf;I)V

    .line 4
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 5
    invoke-interface {p8, p2, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    .line 7
    invoke-virtual {p9}, Lbwl;->i()Ljki;

    move-result-object p1

    new-instance p2, Lcqc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcqc;-><init>(Lcqf;I)V

    .line 8
    invoke-virtual {p0, p2}, Lcqf;->b(Lcqe;)Ljqe;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public static final f(Lcqb;Lcqb;)Z
    .locals 2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    iget-boolean p0, p0, Lcqb;->f:Z

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcqb;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    return-object v0
.end method

.method public final b(Lcqe;)Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcar;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcar;-><init>(Lcqf;Lcqe;I)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf;->i:Ljmc;

    sget-object v1, Lcqb;->b:Lcqb;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcqf;->k:Lcst;

    .line 2
    invoke-interface {p1, v0}, Lcst;->h(Z)V

    :cond_0
    iget-object p1, p0, Lcqf;->j:Likx;

    .line 3
    invoke-interface {p1, v0}, Likx;->l(Z)V

    iget-object p1, p0, Lcqf;->b:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcto;

    invoke-interface {p1}, Lcto;->close()V

    :cond_1
    iget-object p1, p0, Lcqf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lcqb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqf;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcqf;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqe;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lcqe;->a(Lcqb;Lcqb;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcqf;->i:Ljmc;

    .line 4
    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqf;->d:Lcql;

    iput-boolean p2, v0, Lcql;->k:Z

    .line 2
    sget-object p2, Lcqb;->a:Lcqb;

    invoke-virtual {p1}, Lcqb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0}, Lcqg;->d()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcqg;->c()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcqg;->a()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lcqg;->b()V

    return-void

    .line 2
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
