.class public final Lnjb;
.super Lniw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnkk;
.implements Lnlw;


# static fields
.field public static final b:Lnjb;


# instance fields
.field private c:[Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnjb;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lnjb;-><init>([ZI)V

    sput-object v0, Lnjb;->b:Lnjb;

    .line 2
    invoke-virtual {v0}, Lniw;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnjb;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lniw;-><init>()V

    iput-object p1, p0, Lnjb;->c:[Z

    iput p2, p0, Lnjb;->d:I

    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnjb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lnjb;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnjb;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lniw;->dG()V

    if-ltz p1, :cond_1

    iget v0, p0, Lnjb;->d:I

    if-gt p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lnjb;->c:[Z

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnjb;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnjb;->d:I

    sub-int/2addr v3, p1

    .line 9
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnjb;->c:[Z

    .line 6
    :goto_0
    iget-object v0, p0, Lnjb;->c:[Z

    .line 10
    aput-boolean p2, v0, p1

    iget p1, p0, Lnjb;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnjb;->d:I

    .line 11
    iget p1, p0, Lnjb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnjb;->modCount:I

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p0, p1}, Lnjb;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnjb;->f(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    .line 2
    invoke-static {p1}, Lnks;->h(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lnjb;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lniw;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lnjb;

    .line 6
    iget v0, p1, Lnjb;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lnjb;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    .line 7
    add-int/2addr v2, v0

    iget-object v0, p0, Lnjb;->c:[Z

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lnjb;->c:[Z

    .line 10
    :cond_2
    iget-object v0, p1, Lnjb;->c:[Z

    iget-object v3, p0, Lnjb;->c:[Z

    iget v4, p0, Lnjb;->d:I

    iget p1, p1, Lnjb;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lnjb;->d:I

    .line 11
    iget p1, p0, Lnjb;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnjb;->modCount:I

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 7
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnjb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Lnkk;
    .locals 2

    .line 1
    iget v0, p0, Lnjb;->d:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lnjb;

    iget-object v1, p0, Lnjb;->c:[Z

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lnjb;->d:I

    invoke-direct {v0, p1, v1}, Lnjb;-><init>([ZI)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic e(I)Lnkr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnjb;->d(I)Lnkk;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnjb;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lniw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lnjb;

    iget v1, p0, Lnjb;->d:I

    .line 4
    iget v2, p1, Lnjb;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lnjb;->c:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnjb;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lnjb;->c:[Z

    .line 6
    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    iget v0, p0, Lnjb;->d:I

    iget-object v1, p0, Lnjb;->c:[Z

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [Z

    .line 4
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lnjb;->c:[Z

    :cond_0
    iget-object v0, p0, Lnjb;->c:[Z

    iget v1, p0, Lnjb;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnjb;->d:I

    .line 5
    aput-boolean p1, v0, v1

    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnjb;->i(I)V

    iget-object v0, p0, Lnjb;->c:[Z

    .line 2
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnjb;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnjb;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnjb;->c:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lnks;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Lnjb;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lnjb;->c:[Z

    .line 3
    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    .line 2
    invoke-direct {p0, p1}, Lnjb;->i(I)V

    iget-object v0, p0, Lnjb;->c:[Z

    .line 3
    aget-boolean v1, v0, p1

    iget v2, p0, Lnjb;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lnjb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnjb;->d:I

    .line 5
    iget p1, p0, Lnjb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnjb;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lniw;->dG()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lnjb;->c:[Z

    iget v1, p0, Lnjb;->d:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnjb;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lnjb;->d:I

    .line 4
    iget p1, p0, Lnjb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnjb;->modCount:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lniw;->dG()V

    .line 4
    invoke-direct {p0, p1}, Lnjb;->i(I)V

    iget-object v0, p0, Lnjb;->c:[Z

    .line 5
    aget-boolean v1, v0, p1

    .line 6
    aput-boolean p2, v0, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnjb;->d:I

    return v0
.end method
