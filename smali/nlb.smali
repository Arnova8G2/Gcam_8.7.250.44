.class public final Lnlb;
.super Lniw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnlc;


# static fields
.field private static final b:Lnlb;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnlb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnlb;-><init>(I)V

    sput-object v0, Lnlb;->b:Lnlb;

    .line 2
    invoke-virtual {v0}, Lniw;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnlb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnlb;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lniw;-><init>()V

    iput-object p1, p0, Lnlb;->c:Ljava/util/List;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lnjj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lnjj;

    invoke-virtual {p0}, Lnjj;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lnks;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lniw;->dG()V

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lnlb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnlb;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    .line 2
    instance-of v0, p2, Lnlc;

    if-eqz v0, :cond_0

    check-cast p2, Lnlc;

    invoke-interface {p2}, Lnlc;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Lnlb;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnlb;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnlb;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lniw;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lnlb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlb;->modCount:I

    return-void
.end method

.method public final d()Lnlc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lniw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnmt;

    invoke-direct {v0, p0}, Lnmt;-><init>(Lnlc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic e(I)Lnkr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlb;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lnlb;->c:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lnlb;

    .line 5
    invoke-direct {p1, v0}, Lnlb;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lnjj;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lnjj;

    .line 6
    invoke-virtual {v0}, Lnjj;->z()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnjj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lnks;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lnks;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnlb;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lnjj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lnlb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnlb;->modCount:I

    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lnlb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlb;->modCount:I

    .line 4
    invoke-static {p1}, Lnlb;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lniw;->dG()V

    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lnlb;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
