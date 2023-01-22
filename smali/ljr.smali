.class public final Lljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljw;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView_hasFixedSize"

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    invoke-virtual {p1, v1, v2}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Llj;->a()I

    move-result v2

    .line 4
    const-string v3, "recyclerView_adapter_itemCount"

    invoke-virtual {p1, v3, v2}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-boolean v1, v1, Llj;->b:Z

    .line 5
    const-string v2, "recyclerView_adapter_hasStableIds"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Llm;->h()Z

    move-result v0

    .line 7
    const-string v1, "recyclerView_itemAnimator_isRunning"

    invoke-virtual {p1, v1, v0}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "v"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "recyclerView_mLayoutWasDefered"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 11
    :goto_0
    :try_start_1
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "af"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "recyclerView_mInterceptRequestLayoutDepth"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v2, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 15
    :goto_1
    :try_start_2
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "w"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "recyclerView_mLayoutSuppressed"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 22
    :catch_2
    move-exception v0

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmf;

    move-result-object v0

    iget-object v1, v0, Lmf;->r:Llj;

    const/4 v2, -0x1

    if-nez v1, :cond_3

    goto :goto_5

    .line 32
    :cond_3
    iget-object v1, v0, Lmf;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    :goto_3
    goto :goto_5

    :cond_4
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-nez v3, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lmf;)I

    move-result v1

    if-ne v1, v2, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    iget-object v4, v0, Lmf;->r:Llj;

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    .line 21
    :goto_5
    nop

    .line 23
    const-string v1, "recyclerView_viewHolder_adapterPosition"

    invoke-virtual {p1, v1, v2}, Lljw;->d(Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {v0}, Lmf;->b()I

    move-result v1

    .line 25
    const-string v2, "recyclerView_viewHolder_layoutPosition"

    invoke-virtual {p1, v2, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-wide v1, v0, Lmf;->e:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "recyclerView_viewHolder_itemId"

    invoke-virtual {p1, v2, v1}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Lmf;->t()Z

    move-result v1

    .line 29
    const-string v2, "recyclerView_viewHolder_isRecyclable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, v0, Lmf;->f:I

    invoke-static {p2, v1}, Lljo;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    iget v0, v0, Lmf;->f:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    const-string v0, "recyclerView_viewHolder_viewType"

    invoke-virtual {p1, v0, p2}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_8
    return-void
.end method
