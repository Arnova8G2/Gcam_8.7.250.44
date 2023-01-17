.class final Lmir;
.super Lmip;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic d:Lmis;


# direct methods
.method public constructor <init>(Lmis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmir;->d:Lmis;

    invoke-direct {p0, p1}, Lmip;-><init>(Lmiq;)V

    return-void
.end method

.method public constructor <init>(Lmis;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lmir;->d:Lmis;

    invoke-virtual {p1}, Lmis;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmip;-><init>(Lmiq;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmip;->a()V

    iget-object v0, p0, Lmip;->a:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmir;->d:Lmis;

    invoke-virtual {v0}, Lmis;->isEmpty()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lmir;->d:Lmis;

    iget-object p1, p1, Lmis;->f:Lmiu;

    .line 3
    invoke-static {p1}, Lmiu;->l(Lmiu;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmir;->d:Lmis;

    .line 4
    invoke-virtual {p1}, Lmiq;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmir;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
