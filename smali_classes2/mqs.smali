.class final Lmqs;
.super Lmrx;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmrx;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmqs;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmqs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmrf;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmqs;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmqs;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmqs;->b:I

    return v0
.end method

.method public final c(I)Lmrf;
    .locals 1

    .line 1
    iget v0, p0, Lmqs;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmqs;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Lmrf;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d(Lmrf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmqs;->a(Lmrf;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmqs;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lmrf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmqs;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmqs;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmqs;->b:I

    if-ge v1, v2, :cond_0

    .line 2
    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lmqs;->c(I)Lmrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lmqs;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
