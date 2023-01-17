.class public final Liuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lazy;Lcq;Lbt;Lcp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Liuz;->e:Z

    const/4 p6, -0x1

    iput p6, p0, Liuz;->a:I

    iput-object p1, p0, Liuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuz;->d:Ljava/lang/Object;

    iput-object p3, p0, Liuz;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbt;

    .line 1
    const/4 p1, 0x0

    iput-object p1, p3, Lbt;->h:Landroid/util/SparseArray;

    .line 2
    iput-object p1, p3, Lbt;->i:Landroid/os/Bundle;

    .line 3
    iput p5, p3, Lbt;->x:I

    .line 4
    iput-boolean p5, p3, Lbt;->u:Z

    .line 5
    iput-boolean p5, p3, Lbt;->q:Z

    .line 6
    iget-object p2, p3, Lbt;->m:Lbt;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbt;->k:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 6
    :goto_0
    iput-object p2, p3, Lbt;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p3, Lbt;->m:Lbt;

    iget-object p1, p4, Lcp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p3, Lbt;->g:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lbt;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lazy;Lcq;Lbt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Liuz;->e:Z

    const/4 p4, -0x1

    iput p4, p0, Liuz;->a:I

    iput-object p1, p0, Liuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuz;->d:Ljava/lang/Object;

    iput-object p3, p0, Liuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazy;Lcq;Ljava/lang/ClassLoader;Lbz;Lcp;[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Liuz;->e:Z

    const/4 p6, -0x1

    iput p6, p0, Liuz;->a:I

    iput-object p1, p0, Liuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Liuz;->d:Ljava/lang/Object;

    iget-object p1, p5, Lcp;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lbz;->c(Ljava/lang/String;)Lbt;

    move-result-object p1

    iget-object p2, p5, Lcp;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Lcp;->j:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Lbt;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p5, Lcp;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lbt;->k:Ljava/lang/String;

    iget-boolean p2, p5, Lcp;->c:Z

    .line 14
    iput-boolean p2, p1, Lbt;->t:Z

    .line 15
    const/4 p2, 0x1

    iput-boolean p2, p1, Lbt;->v:Z

    iget p2, p5, Lcp;->d:I

    .line 16
    iput p2, p1, Lbt;->C:I

    iget p2, p5, Lcp;->e:I

    .line 17
    iput p2, p1, Lbt;->D:I

    iget-object p2, p5, Lcp;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Lbt;->E:Ljava/lang/String;

    iget-boolean p2, p5, Lcp;->g:Z

    .line 19
    iput-boolean p2, p1, Lbt;->H:Z

    iget-boolean p2, p5, Lcp;->h:Z

    .line 20
    iput-boolean p2, p1, Lbt;->r:Z

    iget-boolean p2, p5, Lcp;->i:Z

    .line 21
    iput-boolean p2, p1, Lbt;->G:Z

    iget-boolean p2, p5, Lcp;->k:Z

    .line 22
    iput-boolean p2, p1, Lbt;->F:Z

    .line 23
    invoke-static {}, Laer;->values()[Laer;

    move-result-object p2

    iget p3, p5, Lcp;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lbt;->V:Laer;

    iget-object p2, p5, Lcp;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p1, Lbt;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lbt;->g:Landroid/os/Bundle;

    .line 24
    :goto_0
    iput-object p1, p0, Liuz;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lcl;->R(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Liuz;->c:Ljava/lang/Object;

    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    iput-object v0, p0, Liuz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liuz;->e:Z

    new-instance v0, Lru;

    .line 28
    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Liuz;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    iget-object v1, p0, Liuz;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Liuh;->d()Liuy;

    move-result-object v0

    check-cast v1, Lsb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liuz;->b:Ljava/lang/Object;

    check-cast p1, Lru;

    .line 31
    invoke-virtual {p1}, Lru;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Liuz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Liuy;Lisy;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liuz;->b:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 2
    invoke-virtual {v0, p1, p3}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Liuz;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liuz;->a:I

    .line 3
    invoke-virtual {p2}, Lisy;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liuz;->e:Z

    :cond_0
    iget p1, p0, Liuz;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Liuz;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Liua;

    iget-object p2, p0, Liuz;->b:Ljava/lang/Object;

    check-cast p2, Lru;

    .line 4
    invoke-direct {p1, p2}, Liua;-><init>(Lru;)V

    iget-object p2, p0, Liuz;->d:Ljava/lang/Object;

    check-cast p2, Livv;

    .line 5
    invoke-virtual {p2, p1}, Livv;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Liuz;->d:Ljava/lang/Object;

    iget-object p2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Livv;

    .line 6
    invoke-virtual {p1, p2}, Livv;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Liuz;->d:Ljava/lang/Object;

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbt;

    .line 1
    iget-object v2, v2, Lbt;->M:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcq;

    iget-object v4, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt;

    .line 4
    iget-object v6, v5, Lbt;->M:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v4, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt;

    .line 8
    iget-object v5, v4, Lbt;->M:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Lbt;->N:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1
    :goto_2
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 10
    iget-object v1, v0, Lbt;->M:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1
    iget-boolean v0, v0, Lbt;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 3
    iget-object v1, v0, Lbt;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbt;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 4
    iget-object v2, v1, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    nop

    .line 5
    iget v2, v1, Lbt;->D:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 6
    nop

    .line 7
    iget-object v1, v1, Lbt;->y:Lcl;

    iget-object v1, v1, Lcl;->j:Lbx;

    .line 8
    invoke-virtual {v1, v2}, Lbx;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbt;

    .line 9
    iget-boolean v3, v3, Lbt;->v:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    check-cast v1, Lbt;

    .line 10
    invoke-virtual {v1}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    iget v1, v1, Lbt;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v3, Lbt;

    iget v3, v3, Lbt;->D:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    instance-of v1, v2, Lby;

    if-nez v1, :cond_7

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 14
    invoke-static {v1, v2}, Ladt;->i(Lbt;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    const/4 v2, 0x0

    .line 4
    :cond_7
    :goto_1
    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 15
    iput-object v2, v1, Lbt;->M:Landroid/view/ViewGroup;

    .line 16
    iget-object v3, v1, Lbt;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lbt;->ds(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 17
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbt;

    .line 19
    iget-object v4, v4, Lbt;->N:Landroid/view/View;

    const v5, 0x7f0b0162

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Liuz;->b()V

    :cond_8
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 21
    iget-boolean v2, v0, Lbt;->F:Z

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 23
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    invoke-static {v0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 24
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 25
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    .line 26
    new-instance v2, Lgf;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lgf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    :goto_2
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 27
    invoke-virtual {v0}, Lbt;->o()V

    iget-object v0, p0, Liuz;->b:Ljava/lang/Object;

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 28
    iget-object v4, v2, Lbt;->N:Landroid/view/View;

    iget-object v5, v2, Lbt;->g:Landroid/os/Bundle;

    check-cast v0, Lazy;

    invoke-virtual {v0, v2, v4, v5, v3}, Lazy;->B(Lbt;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 29
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 30
    iget-object v2, v2, Lbt;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v3, Lbt;

    .line 31
    invoke-virtual {v3}, Lbt;->i()Lbq;

    move-result-object v3

    .line 32
    iput v2, v3, Lbq;->q:F

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 33
    iget-object v3, v2, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 34
    iget-object v0, v2, Lbt;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 35
    invoke-virtual {v2, v0}, Lbt;->r(Landroid/view/View;)V

    invoke-static {v1}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 37
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 38
    iput v1, v0, Lbt;->f:I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1
    iget-boolean v1, v0, Lbt;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbt;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbt;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 3
    iget-object v1, v0, Lbt;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbt;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbt;->ds(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 4
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbt;

    .line 6
    iget-object v2, v2, Lbt;->N:Landroid/view/View;

    const v3, 0x7f0b0162

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 7
    iget-boolean v2, v0, Lbt;->F:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 8
    invoke-virtual {v0}, Lbt;->o()V

    iget-object v0, p0, Liuz;->b:Ljava/lang/Object;

    iget-object v2, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 9
    iget-object v3, v2, Lbt;->N:Landroid/view/View;

    iget-object v4, v2, Lbt;->g:Landroid/os/Bundle;

    check-cast v0, Lazy;

    invoke-virtual {v0, v2, v3, v4, v1}, Lazy;->B(Lbt;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 10
    const/4 v1, 0x2

    iput v1, v0, Lbt;->f:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-boolean v2, v1, Liuz;->e:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Liuz;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Liuz;->e:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbt;

    .line 3
    iget-object v7, v7, Lbt;->y:Lcl;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v13, 0x3

    if-nez v7, :cond_2

    check-cast v6, Lbt;

    .line 4
    iget v6, v6, Lbt;->f:I

    goto/16 :goto_8

    .line 228
    :cond_2
    iget v6, v1, Liuz;->a:I

    .line 5
    sget-object v7, Laer;->a:Laer;

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->V:Laer;

    invoke-virtual {v7}, Laer;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 9
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 205
    :pswitch_0
    nop

    .line 8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 6
    :pswitch_1
    nop

    .line 7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 16
    :pswitch_2
    nop

    .line 6
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    :goto_1
    :pswitch_3
    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lbt;

    .line 10
    iget-boolean v14, v14, Lbt;->t:Z

    if-eqz v14, :cond_5

    move-object v14, v7

    check-cast v14, Lbt;

    .line 11
    iget-boolean v14, v14, Lbt;->u:Z

    if-eqz v14, :cond_3

    iget v6, v1, Liuz;->a:I

    .line 12
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v7, Lbt;

    .line 13
    iget-object v7, v7, Lbt;->N:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_5

    .line 14
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 31
    :cond_3
    iget v14, v1, Liuz;->a:I

    if-ge v14, v9, :cond_4

    check-cast v7, Lbt;

    .line 15
    iget v7, v7, Lbt;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    :cond_4
    nop

    .line 16
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14
    :cond_5
    :goto_2
    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v7, Lbt;

    .line 17
    iget-boolean v7, v7, Lbt;->q:Z

    if-nez v7, :cond_6

    .line 18
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_6
    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lbt;

    .line 19
    iget-object v14, v14, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v14, :cond_b

    check-cast v7, Lbt;

    .line 20
    invoke-virtual {v7}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v7

    .line 21
    invoke-static {v14, v7}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v7

    iget-object v14, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v14, Lbt;

    .line 22
    invoke-virtual {v7, v14}, Ldf;->a(Lbt;)Lde;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v14, v14, Lde;->f:I

    goto :goto_3

    .line 31
    :cond_7
    const/4 v14, 0x0

    .line 22
    :goto_3
    iget-object v15, v1, Liuz;->c:Ljava/lang/Object;

    iget-object v7, v7, Ldf;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v9, v16

    check-cast v9, Lde;

    iget-object v10, v9, Lde;->a:Lbt;

    .line 25
    invoke-virtual {v10, v15}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v9, Lde;->c:Z

    if-nez v10, :cond_8

    goto :goto_5

    .line 31
    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 25
    :goto_5
    if-eqz v9, :cond_c

    if-eqz v14, :cond_a

    if-ne v14, v4, :cond_c

    :cond_a
    iget v14, v9, Lde;->f:I

    goto :goto_6

    .line 31
    :cond_b
    const/4 v14, 0x0

    .line 25
    :cond_c
    :goto_6
    if-ne v14, v3, :cond_d

    .line 26
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    .line 34
    :cond_d
    if-ne v14, v13, :cond_e

    .line 27
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_7

    :cond_e
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 28
    iget-boolean v7, v7, Lbt;->r:Z

    if-eqz v7, :cond_10

    check-cast v2, Lbt;

    .line 29
    invoke-virtual {v2}, Lbt;->w()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_f
    nop

    .line 31
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26
    :cond_10
    :goto_7
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 32
    iget-boolean v7, v7, Lbt;->O:Z

    if-eqz v7, :cond_11

    check-cast v2, Lbt;

    iget v2, v2, Lbt;->f:I

    const/4 v7, 0x5

    if-ge v2, v7, :cond_11

    .line 33
    const/4 v2, 0x4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_11
    invoke-static {v3}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computeExpectedState() of "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_12
    :goto_8
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 35
    iget v7, v7, Lbt;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "initState called for fragment: "

    if-eq v6, v7, :cond_57

    const-string v5, "Fragment "

    if-le v6, v7, :cond_34

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_4
    :try_start_1
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->Q:Lbq;

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    .line 184
    :cond_14
    iget-object v6, v6, Lbq;->r:Landroid/view/View;

    .line 180
    :goto_9
    if-nez v6, :cond_15

    goto :goto_c

    .line 199
    :cond_15
    check-cast v2, Lbt;

    .line 181
    iget-object v2, v2, Lbt;->N:Landroid/view/View;

    if-ne v6, v2, :cond_16

    goto :goto_b

    .line 182
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_19

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v7, Lbt;

    .line 183
    iget-object v7, v7, Lbt;->N:Landroid/view/View;

    if-eq v2, v7, :cond_17

    .line 184
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_a

    .line 185
    :cond_17
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestFocus: Restoring focused view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "succeeded"

    const-string v8, "failed"

    if-eq v4, v2, :cond_18

    move-object v6, v8

    .line 187
    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on Fragment "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resulting in focused view "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->N:Landroid/view/View;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    :cond_19
    :goto_c
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 189
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lbt;->r(Landroid/view/View;)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 190
    invoke-virtual {v6}, Lcl;->G()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 191
    invoke-virtual {v6, v4}, Lcl;->Z(Z)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x7

    iput v7, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 192
    invoke-virtual {v6}, Lbt;->onResume()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_1b

    .line 214
    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->ab:Laes;

    .line 193
    sget-object v6, Laeq;->ON_RESUME:Laeq;

    invoke-virtual {v5, v6}, Laes;->c(Laeq;)V

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->W:Ldb;

    sget-object v6, Laeq;->ON_RESUME:Laeq;

    .line 194
    invoke-virtual {v5, v6}, Ldb;->a(Laeq;)V

    :cond_1a
    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->A:Lcl;

    .line 195
    invoke-virtual {v2}, Lcl;->x()V

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 196
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->x(Lbt;Z)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 197
    const/4 v6, 0x0

    iput-object v6, v5, Lbt;->g:Landroid/os/Bundle;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 198
    iput-object v6, v5, Lbt;->h:Landroid/util/SparseArray;

    check-cast v2, Lbt;

    .line 199
    iput-object v6, v2, Lbt;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 192
    :cond_1b
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 129
    :pswitch_5
    check-cast v2, Lbt;

    .line 130
    iput v8, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 171
    :pswitch_6
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 173
    invoke-virtual {v6}, Lcl;->G()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 174
    invoke-virtual {v6, v4}, Lcl;->Z(Z)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x5

    iput v7, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 175
    invoke-virtual {v6}, Lbt;->onStart()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_1e

    .line 213
    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->ab:Laes;

    .line 176
    sget-object v6, Laeq;->ON_START:Laeq;

    invoke-virtual {v5, v6}, Laes;->c(Laeq;)V

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->W:Ldb;

    sget-object v6, Laeq;->ON_START:Laeq;

    .line 177
    invoke-virtual {v5, v6}, Ldb;->a(Laeq;)V

    :cond_1d
    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->A:Lcl;

    .line 178
    invoke-virtual {v2}, Lcl;->y()V

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 179
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->z(Lbt;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 175
    :cond_1e
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 184
    :pswitch_7
    move-object v5, v2

    check-cast v5, Lbt;

    .line 121
    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_20

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    check-cast v2, Lbt;

    .line 122
    invoke-virtual {v2}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v2

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    .line 124
    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 125
    invoke-static {v5}, Ldi;->u(I)I

    move-result v5

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    nop

    .line 128
    invoke-virtual {v2, v5, v3, v1}, Ldf;->k(IILiuz;)V

    :cond_20
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 129
    const/4 v5, 0x4

    iput v5, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 155
    :pswitch_8
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 164
    iget-object v6, v6, Lbt;->g:Landroid/os/Bundle;

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->A:Lcl;

    .line 165
    invoke-virtual {v7}, Lcl;->G()V

    move-object v7, v2

    check-cast v7, Lbt;

    iput v13, v7, Lbt;->f:I

    move-object v7, v2

    check-cast v7, Lbt;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lbt;->L:Z

    move-object v7, v2

    check-cast v7, Lbt;

    .line 164
    invoke-virtual {v7, v6}, Lbt;->onActivityCreated(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_27

    invoke-static {v13}, Lcl;->R(I)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->N:Landroid/view/View;

    if-eqz v6, :cond_26

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->g:Landroid/os/Bundle;

    move-object v8, v2

    check-cast v8, Lbt;

    iget-object v8, v8, Lbt;->h:Landroid/util/SparseArray;

    if-eqz v8, :cond_23

    .line 167
    invoke-virtual {v6, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v8, 0x0

    iput-object v8, v6, Lbt;->h:Landroid/util/SparseArray;

    :cond_23
    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->N:Landroid/view/View;

    if-eqz v6, :cond_24

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->W:Ldb;

    move-object v8, v2

    check-cast v8, Lbt;

    iget-object v8, v8, Lbt;->i:Landroid/os/Bundle;

    iget-object v6, v6, Ldb;->b:Lbsb;

    .line 168
    invoke-virtual {v6, v8}, Lbsb;->e(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v8, 0x0

    iput-object v8, v6, Lbt;->i:Landroid/os/Bundle;

    :cond_24
    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 164
    invoke-virtual {v6, v7}, Lbt;->onViewStateRestored(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_25

    .line 211
    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->W:Ldb;

    .line 169
    sget-object v6, Laeq;->ON_CREATE:Laeq;

    invoke-virtual {v5, v6}, Ldb;->a(Laeq;)V

    goto :goto_d

    .line 164
    :cond_25
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_26
    :goto_d
    move-object v5, v2

    check-cast v5, Lbt;

    const/4 v6, 0x0

    iput-object v6, v5, Lbt;->g:Landroid/os/Bundle;

    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->A:Lcl;

    .line 170
    invoke-virtual {v2}, Lcl;->m()V

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbt;

    .line 171
    iget-object v6, v6, Lbt;->g:Landroid/os/Bundle;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lazy;->p(Lbt;Landroid/os/Bundle;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 207
    :cond_27
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 200
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Liuz;->d()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Liuz;->c()V

    goto/16 :goto_11

    .line 134
    :pswitch_a
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 153
    iget-boolean v6, v6, Lbt;->U:Z

    if-nez v6, :cond_2a

    iget-object v6, v1, Liuz;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 156
    iget-object v7, v7, Lbt;->g:Landroid/os/Bundle;

    check-cast v6, Lazy;

    check-cast v2, Lbt;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lazy;->w(Lbt;Landroid/os/Bundle;Z)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 157
    iget-object v6, v6, Lbt;->g:Landroid/os/Bundle;

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->A:Lcl;

    .line 158
    invoke-virtual {v7}, Lcl;->G()V

    move-object v7, v2

    check-cast v7, Lbt;

    iput v4, v7, Lbt;->f:I

    move-object v7, v2

    check-cast v7, Lbt;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lbt;->L:Z

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->ab:Laes;

    new-instance v8, Landroid/support/v4/app/Fragment$5;

    move-object v9, v2

    check-cast v9, Lbt;

    invoke-direct {v8, v9}, Landroid/support/v4/app/Fragment$5;-><init>(Lbt;)V

    .line 159
    invoke-virtual {v7, v8}, Laes;->b(Laeu;)V

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->ac:Lbsb;

    .line 160
    invoke-virtual {v7, v6}, Lbsb;->e(Landroid/os/Bundle;)V

    move-object v7, v2

    check-cast v7, Lbt;

    .line 157
    invoke-virtual {v7, v6}, Lbt;->onCreate(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbt;

    iput-boolean v4, v6, Lbt;->U:Z

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_29

    .line 210
    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->ab:Laes;

    .line 161
    sget-object v5, Laeq;->ON_CREATE:Laeq;

    invoke-virtual {v2, v5}, Laes;->c(Laeq;)V

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbt;

    .line 162
    iget-object v6, v6, Lbt;->g:Landroid/os/Bundle;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lazy;->r(Lbt;Landroid/os/Bundle;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 157
    :cond_29
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_2a
    move-object v5, v2

    check-cast v5, Lbt;

    .line 154
    iget-object v5, v5, Lbt;->g:Landroid/os/Bundle;

    check-cast v2, Lbt;

    invoke-virtual {v2, v5}, Lbt;->p(Landroid/os/Bundle;)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 155
    iput v4, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 130
    :pswitch_b
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 132
    iget-object v6, v6, Lbt;->m:Lbt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v6, :cond_2d

    :try_start_2
    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    iget-object v6, v6, Lbt;->k:Ljava/lang/String;

    check-cast v2, Lcq;

    .line 135
    invoke-virtual {v2, v6}, Lcq;->k(Ljava/lang/String;)Liuz;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 208
    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbt;

    .line 136
    iget-object v7, v7, Lbt;->m:Lbt;

    iget-object v7, v7, Lbt;->k:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lbt;

    iput-object v7, v8, Lbt;->n:Ljava/lang/String;

    check-cast v6, Lbt;

    .line 137
    const/4 v7, 0x0

    iput-object v7, v6, Lbt;->m:Lbt;

    move-object v12, v2

    goto :goto_e

    .line 135
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v4, Lbt;

    iget-object v4, v4, Lbt;->m:Lbt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_2d
    check-cast v2, Lbt;

    .line 133
    iget-object v2, v2, Lbt;->n:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v6, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v6, Lcq;

    .line 134
    invoke-virtual {v6, v2}, Lcq;->k(Ljava/lang/String;)Liuz;

    move-result-object v12

    if-eqz v12, :cond_2e

    goto :goto_e

    .line 238
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v4, Lbt;

    iget-object v4, v4, Lbt;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_2f
    const/4 v12, 0x0

    .line 137
    :goto_e
    if-eqz v12, :cond_30

    .line 138
    invoke-virtual {v12}, Liuz;->e()V

    :cond_30
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 139
    iget-object v6, v6, Lbt;->y:Lcl;

    iget-object v7, v6, Lcl;->i:Lca;

    move-object v8, v2

    check-cast v8, Lbt;

    iput-object v7, v8, Lbt;->z:Lca;

    iget-object v6, v6, Lcl;->k:Lbt;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 140
    iput-object v6, v7, Lbt;->B:Lbt;

    iget-object v6, v1, Liuz;->b:Ljava/lang/Object;

    check-cast v6, Lazy;

    check-cast v2, Lbt;

    .line 141
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lazy;->v(Lbt;Z)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->aa:Ljava/util/ArrayList;

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_31

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Lhgl;

    .line 144
    invoke-virtual {v9}, Lhgl;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_31
    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->aa:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    move-object v7, v2

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->z:Lca;

    move-object v8, v2

    check-cast v8, Lbt;

    .line 146
    invoke-virtual {v8}, Lbt;->cd()Lbx;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lbt;

    .line 147
    invoke-virtual {v6, v7, v8, v9}, Lcl;->j(Lca;Lbx;Lbt;)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput v7, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->z:Lca;

    iget-object v6, v6, Lca;->c:Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Lbt;

    .line 146
    invoke-virtual {v7, v6}, Lbt;->onAttach(Landroid/content/Context;)V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_33

    .line 209
    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->y:Lcl;

    iget-object v5, v5, Lcl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco;

    .line 149
    invoke-interface {v6}, Lco;->e()V

    goto :goto_10

    :cond_32
    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->A:Lcl;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcl;->r:Z

    iput-boolean v5, v2, Lcl;->s:Z

    iget-object v6, v2, Lcl;->u:Lcn;

    iput-boolean v5, v6, Lcn;->g:Z

    .line 150
    invoke-virtual {v2, v5}, Lcl;->z(I)V

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->q(Lbt;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 146
    :cond_33
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :cond_34
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_2

    :goto_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 102
    :pswitch_c
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 104
    invoke-virtual {v6}, Lcl;->v()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->N:Landroid/view/View;

    if-eqz v6, :cond_36

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->W:Ldb;

    .line 105
    sget-object v7, Laeq;->ON_PAUSE:Laeq;

    invoke-virtual {v6, v7}, Ldb;->a(Laeq;)V

    :cond_36
    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->ab:Laes;

    .line 106
    sget-object v7, Laeq;->ON_PAUSE:Laeq;

    invoke-virtual {v6, v7}, Laes;->c(Laeq;)V

    move-object v6, v2

    check-cast v6, Lbt;

    iput v8, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 107
    invoke-virtual {v6}, Lbt;->onPause()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_37

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 108
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->u(Lbt;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 7
    :cond_37
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    :pswitch_d
    check-cast v2, Lbt;

    .line 64
    const/4 v5, 0x5

    iput v5, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 120
    :pswitch_e
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 98
    invoke-virtual {v6}, Lcl;->A()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->N:Landroid/view/View;

    if-eqz v6, :cond_39

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->W:Ldb;

    .line 99
    sget-object v7, Laeq;->ON_STOP:Laeq;

    invoke-virtual {v6, v7}, Ldb;->a(Laeq;)V

    :cond_39
    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->ab:Laes;

    .line 100
    sget-object v7, Laeq;->ON_STOP:Laeq;

    invoke-virtual {v6, v7}, Laes;->c(Laeq;)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x4

    iput v7, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 101
    invoke-virtual {v6}, Lbt;->onStop()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_3a

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 102
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->A(Lbt;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 202
    :cond_3a
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 96
    :pswitch_f
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 110
    iget-boolean v5, v5, Lbt;->s:Z

    move-object v5, v2

    check-cast v5, Lbt;

    .line 111
    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_3c

    check-cast v2, Lbt;

    .line 112
    iget-object v2, v2, Lbt;->h:Landroid/util/SparseArray;

    if-nez v2, :cond_3c

    .line 113
    invoke-virtual/range {p0 .. p0}, Liuz;->g()V

    :cond_3c
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 114
    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3e

    check-cast v2, Lbt;

    .line 115
    invoke-virtual {v2}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v2

    .line 116
    invoke-static {v5, v2}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    nop

    .line 119
    invoke-virtual {v2, v4, v13, v1}, Ldf;->k(IILiuz;)V

    :cond_3e
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 120
    iput v13, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 61
    :pswitch_10
    move-object v5, v2

    check-cast v5, Lbt;

    .line 62
    const/4 v6, 0x0

    iput-boolean v6, v5, Lbt;->u:Z

    check-cast v2, Lbt;

    .line 63
    iput v3, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 64
    :pswitch_11
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATE_VIEW: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 79
    iget-object v6, v6, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v6, :cond_40

    check-cast v2, Lbt;

    iget-object v2, v2, Lbt;->N:Landroid/view/View;

    if-eqz v2, :cond_40

    .line 80
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 81
    invoke-virtual {v6, v4}, Lcl;->z(I)V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->N:Landroid/view/View;

    if-eqz v6, :cond_41

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->W:Ldb;

    .line 82
    invoke-virtual {v6}, Ldb;->getLifecycle()Laes;

    move-result-object v6

    iget-object v6, v6, Laes;->a:Laer;

    sget-object v7, Laer;->c:Laer;

    .line 83
    invoke-virtual {v6, v7}, Laer;->a(Laer;)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->W:Ldb;

    .line 84
    sget-object v7, Laeq;->ON_DESTROY:Laeq;

    invoke-virtual {v6, v7}, Ldb;->a(Laeq;)V

    :cond_41
    move-object v6, v2

    check-cast v6, Lbt;

    iput v4, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 85
    invoke-virtual {v6}, Lbt;->onDestroyView()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_43

    .line 86
    invoke-static {v2}, Lagd;->a(Laev;)Lagd;

    move-result-object v5

    iget-object v5, v5, Lagd;->a:Lagh;

    iget-object v6, v5, Lagh;->b:Lsc;

    .line 87
    invoke-virtual {v6}, Lsc;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_42

    iget-object v8, v5, Lagh;->b:Lsc;

    .line 88
    invoke-virtual {v8, v7}, Lsc;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage;

    .line 89
    invoke-virtual {v8}, Lage;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_42
    check-cast v2, Lbt;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbt;->w:Z

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 90
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->C(Lbt;Z)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 91
    const/4 v6, 0x0

    iput-object v6, v5, Lbt;->M:Landroid/view/ViewGroup;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 92
    iput-object v6, v5, Lbt;->N:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 93
    iput-object v6, v5, Lbt;->W:Ldb;

    check-cast v2, Lbt;

    .line 94
    iget-object v2, v2, Lbt;->X:Lafd;

    invoke-virtual {v2, v6}, Lafd;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 95
    const/4 v6, 0x0

    iput-boolean v6, v5, Lbt;->u:Z

    check-cast v2, Lbt;

    .line 96
    iput v4, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 85
    :cond_43
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    :pswitch_12
    check-cast v2, Lbt;

    .line 36
    iget-boolean v2, v2, Lbt;->s:Z

    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    .line 38
    iget-boolean v6, v6, Lbt;->r:Z

    if-eqz v6, :cond_45

    check-cast v2, Lbt;

    invoke-virtual {v2}, Lbt;->w()Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_13

    .line 61
    :cond_45
    const/4 v2, 0x0

    .line 38
    :goto_13
    if-eqz v2, :cond_46

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbt;

    .line 39
    iget-boolean v7, v7, Lbt;->s:Z

    iget-object v7, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 40
    iget-object v6, v6, Lbt;->k:Ljava/lang/String;

    check-cast v7, Lcq;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcq;->c(Ljava/lang/String;Lcp;)Lcp;

    :cond_46
    if-nez v2, :cond_49

    iget-object v6, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v6, Lcq;

    iget-object v6, v6, Lcq;->d:Lcn;

    iget-object v7, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v7, Lbt;

    .line 41
    invoke-virtual {v6, v7}, Lcn;->f(Lbt;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_14

    .line 44
    :cond_47
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 58
    iget-object v2, v2, Lbt;->n:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v5, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v5, Lcq;

    .line 59
    invoke-virtual {v5, v2}, Lcq;->a(Ljava/lang/String;)Lbt;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-boolean v5, v2, Lbt;->H:Z

    if-eqz v5, :cond_48

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    .line 60
    iput-object v2, v5, Lbt;->m:Lbt;

    :cond_48
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 61
    const/4 v5, 0x0

    iput v5, v2, Lbt;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 41
    :cond_49
    :goto_14
    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 42
    iget-object v6, v6, Lbt;->z:Lca;

    .line 43
    instance-of v7, v6, Lafw;

    if-eqz v7, :cond_4a

    iget-object v6, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v6, Lcq;

    iget-object v6, v6, Lcq;->d:Lcn;

    iget-boolean v6, v6, Lcn;->f:Z

    goto :goto_15

    .line 57
    :cond_4a
    iget-object v6, v6, Lca;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 43
    :goto_15
    if-eqz v2, :cond_4b

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 45
    iget-boolean v2, v2, Lbt;->s:Z

    goto :goto_16

    .line 57
    :cond_4b
    if-eqz v6, :cond_4c

    .line 45
    :goto_16
    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    iget-object v2, v2, Lcq;->d:Lcn;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 46
    invoke-virtual {v2, v6}, Lcn;->b(Lbt;)V

    :cond_4c
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->A:Lcl;

    .line 47
    invoke-virtual {v6}, Lcl;->p()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v6, v6, Lbt;->ab:Laes;

    .line 48
    sget-object v7, Laeq;->ON_DESTROY:Laeq;

    invoke-virtual {v6, v7}, Laes;->c(Laeq;)V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput v7, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    iput-boolean v7, v6, Lbt;->U:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 49
    invoke-virtual {v6}, Lbt;->onDestroy()V

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_50

    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 50
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->s(Lbt;Z)V

    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    .line 51
    invoke-virtual {v2}, Lcq;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuz;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Liuz;->c:Ljava/lang/Object;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 52
    iget-object v6, v6, Lbt;->k:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    move-object v7, v5

    check-cast v7, Lbt;

    .line 53
    iput-object v6, v7, Lbt;->m:Lbt;

    check-cast v5, Lbt;

    .line 54
    const/4 v6, 0x0

    iput-object v6, v5, Lbt;->n:Ljava/lang/String;

    goto :goto_17

    :cond_4e
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 55
    iget-object v5, v5, Lbt;->n:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iget-object v6, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v6, Lcq;

    .line 56
    invoke-virtual {v6, v5}, Lcq;->a(Ljava/lang/String;)Lbt;

    move-result-object v5

    check-cast v2, Lbt;

    iput-object v5, v2, Lbt;->m:Lbt;

    :cond_4f
    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    .line 57
    invoke-virtual {v2, v1}, Lcq;->m(Liuz;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 212
    :cond_50
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :pswitch_13
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbt;

    iput v11, v6, Lbt;->f:I

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbt;->L:Z

    move-object v6, v2

    check-cast v6, Lbt;

    .line 66
    invoke-virtual {v6}, Lbt;->onDetach()V

    move-object v6, v2

    check-cast v6, Lbt;

    const/4 v7, 0x0

    iput-object v7, v6, Lbt;->T:Landroid/view/LayoutInflater;

    move-object v6, v2

    check-cast v6, Lbt;

    iget-boolean v6, v6, Lbt;->L:Z

    if-eqz v6, :cond_56

    .line 203
    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->A:Lcl;

    iget-boolean v6, v5, Lcl;->t:Z

    if-nez v6, :cond_52

    .line 67
    invoke-virtual {v5}, Lcl;->p()V

    new-instance v5, Lcl;

    .line 68
    invoke-direct {v5}, Lcl;-><init>()V

    check-cast v2, Lbt;

    iput-object v5, v2, Lbt;->A:Lcl;

    :cond_52
    iget-object v2, v1, Liuz;->b:Ljava/lang/Object;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    check-cast v2, Lazy;

    .line 69
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lazy;->t(Lbt;Z)V

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 70
    iput v11, v5, Lbt;->f:I

    move-object v5, v2

    check-cast v5, Lbt;

    .line 71
    const/4 v6, 0x0

    iput-object v6, v5, Lbt;->z:Lca;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 72
    iput-object v6, v5, Lbt;->B:Lbt;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 73
    iput-object v6, v5, Lbt;->y:Lcl;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 74
    iget-boolean v5, v5, Lbt;->r:Z

    if-eqz v5, :cond_53

    check-cast v2, Lbt;

    invoke-virtual {v2}, Lbt;->w()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_18

    .line 77
    :cond_53
    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    iget-object v2, v2, Lcq;->d:Lcn;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    .line 75
    invoke-virtual {v2, v5}, Lcn;->f(Lbt;)Z

    move-result v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 74
    :cond_54
    :goto_18
    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 77
    invoke-virtual {v2}, Lbt;->n()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 66
    :cond_56
    new-instance v3, Ldg;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 108
    :cond_57
    if-nez v5, :cond_5a

    if-ne v7, v11, :cond_5a

    move-object v5, v2

    check-cast v5, Lbt;

    .line 215
    iget-boolean v5, v5, Lbt;->r:Z

    if-eqz v5, :cond_5a

    check-cast v2, Lbt;

    invoke-virtual {v2}, Lbt;->w()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    iget-boolean v2, v2, Lbt;->s:Z

    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    iget-object v2, v2, Lcq;->d:Lcn;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    .line 217
    invoke-virtual {v2, v5}, Lcn;->b(Lbt;)V

    iget-object v2, v1, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Lcq;

    .line 218
    invoke-virtual {v2, v1}, Lcq;->m(Liuz;)V

    invoke-static {v13}, Lcl;->R(I)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 220
    invoke-virtual {v2}, Lbt;->n()V

    :cond_5a
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbt;

    .line 221
    iget-boolean v5, v5, Lbt;->S:Z

    if-eqz v5, :cond_60

    move-object v5, v2

    check-cast v5, Lbt;

    .line 222
    iget-object v5, v5, Lbt;->N:Landroid/view/View;

    if-eqz v5, :cond_5e

    move-object v5, v2

    check-cast v5, Lbt;

    iget-object v5, v5, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5e

    check-cast v2, Lbt;

    .line 223
    invoke-virtual {v2}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v2

    .line 224
    invoke-static {v5, v2}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v2

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    check-cast v5, Lbt;

    .line 225
    iget-boolean v5, v5, Lbt;->F:Z

    if-eqz v5, :cond_5c

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Liuz;->c:Ljava/lang/Object;

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5b
    nop

    .line 231
    invoke-virtual {v2, v13, v4, v1}, Ldf;->k(IILiuz;)V

    goto :goto_19

    .line 237
    :cond_5c
    invoke-static {v3}, Lcl;->R(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Liuz;->c:Ljava/lang/Object;

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5d
    nop

    .line 228
    invoke-virtual {v2, v3, v4, v1}, Ldf;->k(IILiuz;)V

    .line 231
    :cond_5e
    :goto_19
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbt;

    .line 232
    iget-object v3, v3, Lbt;->y:Lcl;

    if-eqz v3, :cond_5f

    move-object v5, v2

    check-cast v5, Lbt;

    .line 233
    iget-boolean v5, v5, Lbt;->q:Z

    if-eqz v5, :cond_5f

    check-cast v2, Lbt;

    .line 234
    invoke-static {v2}, Lcl;->V(Lbt;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iput-boolean v4, v3, Lcl;->q:Z

    :cond_5f
    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbt;

    .line 235
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbt;->S:Z

    move-object v3, v2

    check-cast v3, Lbt;

    .line 236
    iget-boolean v3, v3, Lbt;->F:Z

    check-cast v2, Lbt;

    .line 237
    iget-object v2, v2, Lbt;->A:Lcl;

    invoke-virtual {v2}, Lcl;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_60
    const/4 v2, 0x0

    iput-boolean v2, v1, Liuz;->e:Z

    return-void

    .line 206
    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Liuz;->e:Z

    .line 238
    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final f(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1
    iget-object v0, v0, Lbt;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 3
    iget-object v0, p1, Lbt;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbt;->h:Landroid/util/SparseArray;

    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 4
    iget-object v0, p1, Lbt;->g:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbt;->i:Landroid/os/Bundle;

    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 5
    iget-object v0, p1, Lbt;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbt;->n:Ljava/lang/String;

    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 6
    iget-object v0, p1, Lbt;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lbt;->g:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbt;->o:I

    :cond_1
    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 8
    iget-object v0, p1, Lbt;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lbt;->P:Z

    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p1, Lbt;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 11
    iget-object v0, p1, Lbt;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbt;->P:Z

    .line 10
    :goto_0
    iget-object p1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 12
    iget-boolean v0, p1, Lbt;->P:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Lbt;->O:Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1
    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    iget-object v1, v1, Lbt;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 4
    iget-object v1, v1, Lbt;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 6
    iput-object v0, v1, Lbt;->h:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 8
    iget-object v1, v1, Lbt;->W:Ldb;

    iget-object v1, v1, Ldb;->b:Lbsb;

    .line 9
    invoke-virtual {v1, v0}, Lbsb;->f(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 11
    iput-object v0, v1, Lbt;->i:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
