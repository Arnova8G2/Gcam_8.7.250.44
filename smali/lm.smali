.class public abstract Llm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llm;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Llm;->h:J

    iput-wide v0, p0, Llm;->i:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Llm;->j:J

    iput-wide v0, p0, Llm;->k:J

    return-void
.end method

.method public static o(Lmf;)V
    .locals 2

    .line 1
    iget v0, p0, Lmf;->j:I

    .line 2
    invoke-virtual {p0}, Lmf;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lmf;->d:I

    .line 3
    invoke-virtual {p0}, Lmf;->a()I

    :cond_1
    return-void
.end method

.method public static final t()Lza;
    .locals 1

    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    return-object v0
.end method

.method public static final u(Lmf;)Lza;
    .locals 1

    .line 1
    invoke-static {}, Llm;->t()Lza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lza;->d(Lmf;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lmf;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public g(Lmf;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h()Z
.end method

.method public final l(Lmf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llm;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmf;->m(Z)V

    .line 2
    iget-object v2, p1, Lmf;->h:Lmf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmf;->i:Lmf;

    if-nez v2, :cond_0

    .line 3
    iput-object v3, p1, Lmf;->h:Lmf;

    :cond_0
    nop

    .line 4
    iput-object v3, p1, Lmf;->i:Lmf;

    iget v2, p1, Lmf;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lmf;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ae()V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v5, v4, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 7
    invoke-virtual {v5, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 8
    invoke-virtual {v4, v3}, Ljn;->l(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v6, v4, Ljn;->a:Ljm;

    .line 9
    invoke-virtual {v6, v5}, Ljm;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Ljn;->a:Ljm;

    .line 10
    invoke-virtual {v6, v5}, Ljm;->g(I)Z

    .line 8
    invoke-virtual {v4, v3}, Ljn;->l(Landroid/view/View;)V

    iget-object v4, v4, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 11
    invoke-virtual {v4, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->k(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 13
    invoke-virtual {v4, v3}, Llu;->m(Lmf;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 14
    invoke-virtual {v4, v3}, Llu;->k(Lmf;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lmf;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Llm;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    invoke-interface {v2}, Lll;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llm;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lmf;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract p(Lmf;Lza;Lza;)Z
.end method

.method public abstract q(Lmf;Lmf;Lza;Lza;)Z
.end method

.method public abstract r(Lmf;Lza;Lza;)Z
.end method

.method public abstract s(Lmf;Lza;Lza;)Z
.end method
