.class public final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [I

    iput-object p1, p0, Lkwb;->a:[I

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    aget v2, p1, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget v6, p1, v4

    if-ne v2, v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 5
    :cond_2
    new-array v0, v5, [I

    iput-object v0, p0, Lkwb;->a:[I

    .line 6
    aget v2, p1, v1

    add-int/2addr v2, v3

    .line 7
    array-length v3, p1

    move v4, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v5, p1, v1

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 8
    aput v5, v0, v2

    move v2, v4

    move v4, v5

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static varargs a([I)Lkwb;
    .locals 2

    .line 1
    new-instance v0, Lkwb;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lkwb;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkwb;->a:[I

    const v0, 0x8058

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lkwb;

    iget-object v0, p0, Lkwb;->a:[I

    .line 3
    iget-object p1, p1, Lkwb;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwa;-><init>(Lkwb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkwb;->a:[I

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntSet["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
