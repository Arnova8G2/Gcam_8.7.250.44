.class public final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Layk;

.field public d:Ljava/util/List;

.field public e:Layu;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Layu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Layk;->j:Ljava/util/List;

    iput-object v0, p0, Layk;->d:Ljava/util/List;

    iput-object p1, p0, Layk;->a:Ljava/lang/String;

    iput-object p2, p0, Layk;->b:Ljava/lang/String;

    iput-object p3, p0, Layk;->e:Layu;

    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layk;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Layk;->c(Ljava/lang/String;)Layk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laxs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    iget-object v1, p0, Layk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    const-string v0, "rdf:type"

    iget-object v1, p0, Layk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final y(Ljava/util/List;Ljava/lang/String;)Layk;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    iget-object v1, v0, Layk;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Layk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Layk;->y(Ljava/util/List;Ljava/lang/String;)Layk;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Layu;

    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v1

    iget v1, v1, Lays;->a:I

    invoke-direct {v0, v1}, Layu;-><init>(I)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Layu;

    .line 2
    invoke-direct {v0}, Layu;-><init>()V

    .line 1
    :goto_0
    new-instance v1, Layk;

    iget-object v2, p0, Layk;->a:Ljava/lang/String;

    iget-object v3, p0, Layk;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 3
    :try_start_1
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    .line 5
    invoke-virtual {v2}, Layk;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    invoke-virtual {v1, v2}, Layk;->k(Layk;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Layk;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    .line 8
    invoke-virtual {v2}, Layk;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    invoke-virtual {v1, v2}, Layk;->m(Layk;)V
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2
    :catch_1
    move-exception v0

    .line 8
    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layk;->b:Ljava/lang/String;

    .line 2
    check-cast p1, Layk;

    iget-object p1, p1, Layk;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Layk;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Layk;

    iget-object p1, p1, Layk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Layk;
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    invoke-static {v0, p1}, Layk;->y(Ljava/util/List;Ljava/lang/String;)Layk;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Layk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    return-object p1
.end method

.method public final f(I)Layk;
    .locals 1

    .line 1
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    return-object p1
.end method

.method public final g()Layu;
    .locals 1

    iget-object v0, p0, Layk;->e:Layu;

    if-nez v0, :cond_0

    new-instance v0, Layu;

    invoke-direct {v0}, Layu;-><init>()V

    iput-object v0, p0, Layk;->e:Layu;

    :cond_0
    iget-object v0, p0, Layk;->e:Layu;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Layj;

    invoke-direct {v1, v0}, Layj;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layk;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k(Layk;)V
    .locals 1

    .line 1
    iget-object v0, p1, Layk;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Layk;->v(Ljava/lang/String;)V

    iput-object p0, p1, Layk;->c:Layk;

    .line 2
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(ILayk;)V
    .locals 1

    .line 1
    iget-object v0, p2, Layk;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Layk;->v(Ljava/lang/String;)V

    iput-object p0, p2, Layk;->c:Layk;

    .line 2
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Layk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Layk;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Layk;->d(Ljava/lang/String;)Layk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Laxs;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' qualifier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-direct {p1, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput-object p0, p1, Layk;->c:Layk;

    .line 3
    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lays;->f(IZ)V

    .line 4
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0, v2}, Layu;->v(Z)V

    .line 5
    invoke-direct {p1}, Layk;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layk;->e:Layu;

    .line 6
    invoke-virtual {v0, v2}, Layu;->u(Z)V

    .line 7
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p1}, Layk;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Layk;->e:Layu;

    .line 9
    invoke-virtual {v0, v2}, Layu;->w(Z)V

    .line 10
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Layk;->e:Layu;

    .line 11
    invoke-virtual {v1}, Layu;->c()Z

    move-result v1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Layk;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final o(Layk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Layk;->n()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layk;->j:Ljava/util/List;

    return-void
.end method

.method public final q(Layk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    .line 2
    invoke-direct {p1}, Layk;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Layu;->u(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p1}, Layk;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Layu;->w(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Layk;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Layu;->v(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Layk;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Layk;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Layk;->u()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Layk;->b()I

    move-result v1

    new-array v1, v1, [Layk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Layk;->a:Ljava/lang/String;

    .line 5
    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Layk;->a:Ljava/lang/String;

    .line 6
    const-string v5, "rdf:type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Layk;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Layk;->d:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 10
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 13
    aget-object v3, v0, v1

    invoke-virtual {v3}, Layk;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Layk;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Layk;->j:Ljava/util/List;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    invoke-virtual {v1}, Layk;->r()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
