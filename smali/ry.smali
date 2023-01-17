.class public final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lsd;->b:[J

    iput-object p1, p0, Lry;->b:[J

    sget-object p1, Lsd;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lry;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lsd;->e(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lry;->b:[J

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lry;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    iget v0, p0, Lry;->d:I

    iget-object v1, p0, Lry;->b:[J

    iget-object v2, p0, Lry;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lrz;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 3
    aput-object v6, v2, v5

    .line 4
    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lry;->a:Z

    iput v5, p0, Lry;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lry;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lry;->h()V

    :cond_0
    iget-object v0, p0, Lry;->b:[J

    iget v1, p0, Lry;->d:I

    .line 2
    invoke-static {v0, v1, p1, p2}, Lsd;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lry;->h()V

    :cond_0
    iget v0, p0, Lry;->d:I

    return v0
.end method

.method public final c(I)J
    .locals 3

    .line 3
    if-ltz p1, :cond_1

    iget v0, p0, Lry;->d:I

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lry;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lry;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lry;->b:[J

    .line 4
    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lry;

    iget-object v1, p0, Lry;->b:[J

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lry;->b:[J

    iget-object v1, p0, Lry;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lry;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lry;->b:[J

    iget v1, p0, Lry;->d:I

    invoke-static {v0, v1, p1, p2}, Lsd;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lry;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p2, p1

    sget-object p2, Lrz;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 3
    if-ltz p1, :cond_1

    iget v0, p0, Lry;->d:I

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lry;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lry;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lry;->c:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lry;->d:I

    iget-object v1, p0, Lry;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lry;->d:I

    iput-boolean v2, p0, Lry;->a:Z

    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lry;->b:[J

    iget v1, p0, Lry;->d:I

    invoke-static {v0, v1, p1, p2}, Lsd;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lry;->c:[Ljava/lang/Object;

    .line 2
    aput-object p3, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lry;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lry;->c:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lrz;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lry;->b:[J

    .line 16
    aput-wide p1, v1, v0

    .line 17
    aput-object p3, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lry;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lry;->b:[J

    .line 4
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lry;->h()V

    iget-object v0, p0, Lry;->b:[J

    iget v1, p0, Lry;->d:I

    .line 6
    invoke-static {v0, v1, p1, p2}, Lsd;->b([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Lry;->d:I

    iget-object v2, p0, Lry;->b:[J

    .line 7
    array-length v3, v2

    if-lt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsd;->e(I)I

    move-result v1

    .line 8
    new-array v4, v1, [J

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lry;->c:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lry;->b:[J

    iput-object v1, p0, Lry;->c:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lry;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lry;->b:[J

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lry;->c:[Ljava/lang/Object;

    iget v2, p0, Lry;->d:I

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lry;->b:[J

    .line 14
    aput-wide p1, v1, v0

    iget-object p1, p0, Lry;->c:[Ljava/lang/Object;

    .line 15
    aput-object p3, p1, v0

    iget p1, p0, Lry;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lry;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lry;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, Lry;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lry;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    .line 4
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lry;->c(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Lry;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    nop

    .line 10
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    nop

    .line 11
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
