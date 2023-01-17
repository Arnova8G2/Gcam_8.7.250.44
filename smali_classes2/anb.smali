.class Lanb;
.super Lzh;
.source "PG"


# instance fields
.field protected m:[Lwx;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanb;->m:[Lwx;

    const/4 v0, 0x0

    iput v0, p0, Lanb;->o:I

    return-void
.end method

.method public constructor <init>(Lanb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanb;->m:[Lwx;

    const/4 v0, 0x0

    iput v0, p0, Lanb;->o:I

    iget-object v1, p1, Lanb;->n:Ljava/lang/String;

    iput-object v1, p0, Lanb;->n:Ljava/lang/String;

    .line 2
    iget v1, p1, Lanb;->p:I

    iput v0, p0, Lanb;->p:I

    .line 3
    iget-object p1, p1, Lanb;->m:[Lwx;

    invoke-static {p1}, Lpb;->c([Lwx;)[Lwx;

    move-result-object p1

    iput-object p1, p0, Lanb;->m:[Lwx;

    return-void
.end method


# virtual methods
.method public getPathData()[Lwx;
    .locals 1

    iget-object v0, p0, Lanb;->m:[Lwx;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPathData([Lwx;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lanb;->m:[Lwx;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1
    aget-object v3, v0, v2

    iget-char v4, v3, Lwx;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lwx;->a:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lwx;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lwx;->b:[F

    array-length v4, v4

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanb;->m:[Lwx;

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 2
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lwx;->a:C

    iput-char v4, v3, Lwx;->a:C

    const/4 v3, 0x0

    .line 3
    :goto_2
    aget-object v4, p1, v2

    iget-object v4, v4, Lwx;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v5, v0, v2

    iget-object v5, v5, Lwx;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_3
    invoke-static {p1}, Lpb;->c([Lwx;)[Lwx;

    move-result-object p1

    iput-object p1, p0, Lanb;->m:[Lwx;

    return-void
.end method
