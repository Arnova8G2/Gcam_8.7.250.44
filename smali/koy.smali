.class public Lkoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbn;


# direct methods
.method protected constructor <init>([I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    if-ltz v1, :cond_0

    .line 3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "One dimension is < 0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lnbn;

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {v0, p1}, Lnbn;-><init>([I)V

    iput-object v0, p0, Lkoy;->a:Lnbn;

    return-void
.end method

.method public static d(II)Lkox;
    .locals 1

    .line 1
    new-instance v0, Lkox;

    invoke-direct {v0, p0, p1}, Lkox;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkoy;->a:Lnbn;

    iget v1, v0, Lnbn;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lnbn;->a(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkoy;->a:Lnbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbn;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()Lkox;
    .locals 4

    .line 1
    iget-object v0, p0, Lkoy;->a:Lnbn;

    iget v0, v0, Lnbn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkoy;->b()I

    move-result v0

    invoke-virtual {p0}, Lkoy;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkoy;->d(II)Lkox;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D size to 2D!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkoy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lkoy;

    iget-object v0, p0, Lkoy;->a:Lnbn;

    .line 3
    iget-object p1, p1, Lkoy;->a:Lnbn;

    invoke-virtual {v0, p1}, Lnbn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkoy;->a:Lnbn;

    invoke-virtual {v0}, Lnbn;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkoy;->a:Lnbn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v4, v2, Lnbn;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {v2, v3}, Lnbn;->a(I)I

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lkoy;->a:Lnbn;

    iget v6, v4, Lnbn;->a:I

    if-ge v2, v6, :cond_1

    .line 2
    invoke-virtual {v4, v2}, Lnbn;->a(I)I

    move-result v4

    mul-int v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Dimensions = %s, Volume = %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
