.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldhf;

.field public final f:Lmgy;

.field public final g:Lbwl;

.field private final h:Lntu;

.field private final i:Lhuc;

.field private final j:I

.field private final k:I

.field private final l:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Lbwl;Landroidx/wear/ambient/AmbientDelegate;Landroid/content/Context;Ldhf;Lntu;Lmgy;Ljkk;Lhuc;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p10, 0x0

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lhjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lhjj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lhjj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lhjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhjj;->g:Lbwl;

    iput-object p2, p0, Lhjj;->l:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p4, p0, Lhjj;->e:Ldhf;

    iput-object p5, p0, Lhjj;->h:Lntu;

    iput-object p6, p0, Lhjj;->f:Lmgy;

    iput-object p8, p0, Lhjj;->i:Lhuc;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0c001b

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lhjj;->j:I

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c001f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lhjj;->k:I

    new-array p2, v0, [Ljlt;

    .line 7
    invoke-interface {p4}, Ldhf;->b()Ljlt;

    move-result-object p3

    aput-object p3, p2, p10

    invoke-static {p2}, Llbv;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {p6}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liig;

    invoke-interface {p3}, Liig;->a()Ljlt;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    .line 11
    invoke-static {p2}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p2

    new-instance p3, Lhgj;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lhgj;-><init>(Lhjj;I)V

    .line 12
    invoke-interface {p2, p3, p7}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->h:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpm;

    invoke-interface {v0}, Ldpm;->n()Ljlt;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhjj;->j:I

    iget v1, p0, Lhjj;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lhjj;->j:I

    :goto_0
    return v0
.end method

.method public final b()Lbvv;
    .locals 5

    .line 1
    iget-object v0, p0, Lhjj;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->f:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0}, Liig;->c()Ljlt;

    move-result-object v2

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 4
    invoke-interface {v0, v1, v2}, Liig;->i(ZZ)V

    .line 5
    invoke-virtual {p0}, Lhjj;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liig;->j(I)V

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lhjj;->e:Ldhf;

    .line 6
    invoke-interface {v0}, Ldhf;->c()Ljlt;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lhjj;->l:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Lbvx;

    .line 7
    invoke-virtual {v3}, Lbvx;->close()V

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldhf;->m(Z)V

    :cond_2
    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v1, v0}, Ldhf;->o(ZZ)V

    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lbvy;

    .line 10
    invoke-virtual {v0}, Lbvy;->a()Lbvx;

    move-result-object v0

    iput-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjj;->e:Ldhf;

    .line 11
    invoke-virtual {p0}, Lhjj;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ldhf;->p(I)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->f:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Liig;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Lhjj;->e:Ldhf;

    .line 3
    invoke-interface {v0, p1}, Ldhf;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lhjj;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->i:Lhuc;

    iget-object v1, v0, Lhuc;->c:Leeb;

    iget-object v0, v0, Lhuc;->h:Lhtx;

    invoke-interface {v1, v0}, Leeb;->g(Leea;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjj;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->f:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0, p1}, Liig;->h(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->f:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0, v1, v1}, Liig;->i(ZZ)V

    :cond_0
    iget-object v0, p0, Lhjj;->e:Ldhf;

    .line 3
    invoke-interface {v0, v1, v1}, Ldhf;->o(ZZ)V

    return-void
.end method
