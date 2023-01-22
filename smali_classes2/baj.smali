.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;
.implements Lbah;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Lbck;


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbaj;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbaj;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbaj;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaj;->d:Ljava/util/List;

    iput-object p1, p0, Lbaj;->e:Lbck;

    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaj;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbaj;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbaj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lbaj;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    .line 5
    instance-of v2, v1, Lbab;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lbab;

    invoke-virtual {v1}, Lbab;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbak;

    invoke-interface {v4}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lbab;->h()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lbaj;->b:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbaj;->b:Landroid/graphics/Path;

    .line 11
    invoke-interface {v1}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 10
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbaj;->d:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 13
    instance-of v2, v0, Lbab;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Lbab;

    invoke-virtual {v0}, Lbab;->j()Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbak;

    invoke-interface {v3}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lbab;->h()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lbaj;->a:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lbaj;->a:Landroid/graphics/Path;

    .line 19
    invoke-interface {v0}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lbaj;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lbaj;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbaj;->b:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbaj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    invoke-interface {v1, p1, p2}, Lbak;->e(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 4
    instance-of v1, v0, Lbak;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbaj;->d:Ljava/util/List;

    .line 5
    check-cast v0, Lbak;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaj;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbaj;->e:Lbck;

    iget-boolean v1, v0, Lbck;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbaj;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget v0, v0, Lbck;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lbaj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lbaj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lbaj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lbaj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 1
    :pswitch_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbaj;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lbaj;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbak;

    invoke-interface {v2}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lbaj;->c:Landroid/graphics/Path;

    return-object v0

    .line 6
    :cond_2
    nop

    .line 2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
