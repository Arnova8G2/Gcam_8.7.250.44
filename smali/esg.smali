.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Leta;
.implements Letc;
.implements Lete;
.implements Letf;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lesq;

.field private e:I

.field private f:Lesq;

.field private g:Lesq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesg;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesg;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lesg;->e:I

    iput v0, p0, Lesg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lesq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cP()V
    .locals 3

    .line 1
    iget v0, p0, Lesg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lesg;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget v0, p0, Lesg;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lesg;->g:Lesq;

    .line 2
    invoke-virtual {p0, v0}, Lesg;->a(Lesq;)V

    iget-object v0, p0, Lesg;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letg;

    .line 4
    instance-of v2, v1, Lesi;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lesi;

    invoke-interface {v1}, Lesi;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget v0, p0, Lesg;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lesg;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget v0, p0, Lesg;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lery;->c:Lery;

    .line 2
    invoke-virtual {p0, v0}, Lesg;->f(Lesq;)V

    iput-object v0, p0, Lesg;->g:Lesq;

    :cond_1
    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    iget v0, p0, Lesg;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lesg;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget v0, p0, Lesg;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lery;->e:Lery;

    .line 2
    invoke-virtual {p0, v0}, Lesg;->f(Lesq;)V

    iput-object v0, p0, Lesg;->f:Lesq;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lesg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lesg;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget v0, p0, Lesg;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lesg;->f:Lesq;

    .line 2
    invoke-virtual {p0, v0}, Lesg;->a(Lesq;)V

    iget-object v0, p0, Lesg;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letg;

    .line 4
    instance-of v2, v1, Lesl;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lesl;

    invoke-interface {v1}, Lesl;->d()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lesq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesg;->a:Ljava/util/List;

    new-instance v1, Lcsv;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcsv;-><init>(Lesq;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lesg;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Letg;)V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lesg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lesg;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcsv;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcsv;-><init>(Letg;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method
