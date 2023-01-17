.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljki;

.field private c:Ljlt;

.field private d:Ljlt;

.field private e:Ljlt;

.field private f:Ljlt;

.field private g:Z

.field private final h:Lmgr;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxm;-><init>(I)V

    iput-object v0, p0, Lbxn;->h:Lmgr;

    iput-object p1, p0, Lbxn;->a:Ljava/util/Set;

    iput-object p2, p0, Lbxn;->b:Ljki;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxn;->g:Z

    iget-object v0, p0, Lbxn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxw;

    .line 2
    invoke-interface {v1}, Lbxw;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxn;->g:Z

    return-void
.end method

.method public final d(Lkbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxw;

    .line 2
    invoke-interface {v1, p1}, Lbxw;->d(Lkbc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcuv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxw;

    iget-object v2, p1, Lcuv;->c:Lfml;

    .line 2
    invoke-interface {v1, v2}, Lbxw;->e(Lkaz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lghu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbxn;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxn;->f:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lghu;->a:Lkeu;

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    return-void

    :cond_0
    new-instance v0, Lkbs;

    iget-object v1, p1, Lghu;->a:Lkeu;

    iget-object v2, p0, Lbxn;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkbs;-><init>(Lkeu;I)V

    iget-object v1, p0, Lbxn;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxw;

    .line 5
    invoke-interface {v2}, Lbxw;->b()Lbxs;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lbxs;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbxt;

    if-eqz v3, :cond_1

    new-instance v3, Lkbt;

    .line 8
    invoke-direct {v3, v0}, Lkbt;-><init>(Lkeu;)V

    .line 9
    invoke-static {v3, p1}, Lghu;->c(Lkeu;Lghu;)Lghu;

    .line 10
    check-cast v2, Lbxt;

    invoke-interface {v2}, Lbxt;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkbs;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lghu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbxn;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbxn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lkbs;

    iget-object v1, p1, Lghu;->a:Lkeu;

    iget-object v2, p0, Lbxn;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkbs;-><init>(Lkeu;I)V

    iget-object v1, p0, Lbxn;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxw;

    .line 5
    invoke-interface {v2}, Lbxw;->b()Lbxs;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lbxs;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbxv;

    if-eqz v3, :cond_1

    new-instance v3, Lkbt;

    .line 8
    invoke-direct {v3, v0}, Lkbt;-><init>(Lkeu;)V

    .line 9
    invoke-static {v3, p1}, Lghu;->c(Lkeu;Lghu;)Lghu;

    move-result-object v3

    .line 10
    check-cast v2, Lbxv;

    invoke-interface {v2, v3}, Lbxv;->a(Lghu;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkbs;->l()V

    goto :goto_0

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p1, Lghu;->a:Lkeu;

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    return-void
.end method

.method public final h(Lken;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbxn;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxn;->e:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxw;

    .line 3
    invoke-interface {v1}, Lbxw;->b()Lbxs;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lbxs;->a()Ljlt;

    move-result-object v2

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lbxu;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lbxu;

    invoke-interface {v1, p1}, Lbxu;->a(Lken;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->d:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Lbyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxw;

    .line 2
    invoke-interface {v1, p1}, Lbxw;->f(Lbyb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v6

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbxn;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxw;

    .line 9
    invoke-interface {v6}, Lbxw;->b()Lbxs;

    move-result-object v7

    .line 10
    instance-of v8, v6, Lbxv;

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v7}, Lbxs;->a()Ljlt;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v7}, Lbxs;->a()Ljlt;

    move-result-object v6

    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v7}, Lbxs;->b()Ljmc;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    instance-of v8, v6, Lbxu;

    if-eqz v8, :cond_2

    .line 15
    invoke-interface {v7}, Lbxs;->a()Ljlt;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v7}, Lbxs;->a()Ljlt;

    move-result-object v6

    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-interface {v7}, Lbxs;->b()Ljmc;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    instance-of v6, v6, Lbxt;

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v7}, Lbxs;->a()Ljlt;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    iget-object v5, p0, Lbxn;->h:Lmgr;

    .line 21
    invoke-static {v0, v5}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lbxn;->c:Ljlt;

    .line 22
    invoke-static {v1}, Ljlx;->h(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lbxn;->d:Ljlt;

    .line 23
    invoke-static {v2}, Ljlx;->h(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lbxn;->e:Ljlt;

    .line 24
    invoke-static {v3}, Ljlx;->h(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lbxn;->f:Ljlt;

    iget-object v0, p0, Lbxn;->c:Ljlt;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbxl;-><init>(Ljlt;I)V

    .line 26
    invoke-static {v1}, Llfw;->p(Lmqo;)V

    iget-object v0, p0, Lbxn;->d:Ljlt;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxl;

    invoke-direct {v1, v0, v4}, Lbxl;-><init>(Ljlt;I)V

    .line 28
    invoke-static {v1}, Llfw;->p(Lmqo;)V

    iget-object v0, p0, Lbxn;->e:Ljlt;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxl;

    invoke-direct {v1, v0, v4}, Lbxl;-><init>(Ljlt;I)V

    .line 30
    invoke-static {v1}, Llfw;->p(Lmqo;)V

    iget-object v0, p0, Lbxn;->f:Ljlt;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxl;

    invoke-direct {v1, v0, v4}, Lbxl;-><init>(Ljlt;I)V

    .line 32
    invoke-static {v1}, Llfw;->p(Lmqo;)V

    return-void
.end method
