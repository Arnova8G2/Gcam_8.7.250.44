.class public final Llw;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->q(Ljava/lang/String;)V

    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmc;->f:Z

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->T(Z)V

    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->q(Ljava/lang/String;)V

    iget-object v0, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    iget-object v1, v0, Ljld;->d:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, p2}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Ljld;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Ljld;->b:I

    iget-object p1, v0, Ljld;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1, p2}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Llw;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method
