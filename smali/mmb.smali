.class public abstract Lmmb;
.super Lmls;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmlx;

    sget-object v1, Lmox;->a:Lmmb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlx;-><init>(Lmmb;I)V

    sput-object v0, Lmmb;->a:Lmqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmls;-><init>()V

    return-void
.end method

.method public static e()Lmlw;
    .locals 1

    .line 1
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    return-object v0
.end method

.method public static f(I)Lmlw;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Llat;->p(ILjava/lang/String;)V

    new-instance v0, Lmlw;

    .line 2
    invoke-direct {v0, p0}, Lmlw;-><init>(I)V

    return-object v0
.end method

.method static g([Ljava/lang/Object;)Lmmb;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lmmb;->h([Ljava/lang/Object;I)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method static h([Ljava/lang/Object;I)Lmmb;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lmox;->a:Lmmb;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmox;

    invoke-direct {v0, p0, p1}, Lmox;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lmmb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lmox;->a:Lmmb;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lmlw;

    .line 10
    invoke-direct {v1}, Lmlw;-><init>()V

    invoke-virtual {v1, v0}, Lmlw;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lmlw;->i(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object p0

    .line 3
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lmmb;
    .locals 1

    .line 1
    instance-of v0, p0, Lmls;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lmls;

    invoke-virtual {p0}, Lmls;->v()Lmmb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lmmb;->dB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmls;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmmb;->g([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lmmb;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmox;->a:Lmmb;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    .line 2
    :goto_0
    return-object p0
.end method

.method public static l()Lmmb;
    .locals 1

    .line 1
    sget-object v0, Lmox;->a:Lmmb;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;
    .locals 2

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    const-string v1, "the total number of elements must fit in an int"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llat;->F(ZLjava/lang/Object;)V

    array-length v1, v0

    add-int/lit8 v3, v1, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const/4 v2, 0x3

    aput-object p3, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    const/4 v2, 0x5

    aput-object p5, v3, v2

    const/4 v2, 0x6

    aput-object p6, v3, v2

    const/4 v2, 0x7

    aput-object p7, v3, v2

    const/16 v2, 0x8

    aput-object p8, v3, v2

    const/16 v2, 0x9

    aput-object p9, v3, v2

    const/16 v2, 0xa

    aput-object p10, v3, v2

    const/16 v2, 0xb

    aput-object p11, v3, v2

    .line 2
    const/16 v2, 0xc

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v3}, Lmmb;->w([Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/util/Comparator;Ljava/lang/Iterable;)Lmmb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Llbv;->S(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llbv;->i([Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lmmb;->g([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method

.method private static varargs w([Ljava/lang/Object;)Lmmb;
    .locals 0

    .line 1
    invoke-static {p0}, Llbv;->i([Ljava/lang/Object;)V

    invoke-static {p0}, Lmmb;->g([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmmb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmly;

    invoke-direct {v0, p0}, Lmly;-><init>(Lmmb;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(II)Lmmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Llat;->O(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lmox;->a:Lmmb;

    return-object p1

    :cond_1
    new-instance v0, Lmma;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmma;-><init>(Lmmb;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmmb;->u(I)Lmqg;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lmqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmmb;->u(I)Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lmqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    invoke-static {p1, v0}, Llat;->X(II)V

    .line 2
    invoke-virtual {p0}, Lmmb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmmb;->a:Lmqg;

    return-object p1

    :cond_0
    new-instance v0, Lmlx;

    .line 3
    invoke-direct {v0, p0, p1}, Lmlx;-><init>(Lmmb;I)V

    return-object v0
.end method

.method public final v()Lmmb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmlz;

    invoke-virtual {p0}, Lmls;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlz;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmb;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method
