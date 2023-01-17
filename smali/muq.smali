.class public final Lmuq;
.super Lmut;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Lmup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmut;-><init>(Lmup;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lmuq;->a:[C

    iget-object v0, p1, Lmup;->b:[C

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lmuq;->a:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lmup;->a(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lmuq;->a:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lmup;->a(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lmuq;->b:Lmup;

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lmup;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lmuq;->b:Lmup;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lmup;->b(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    return v1

    .line 5
    :cond_1
    new-instance p1, Lmur;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmur;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Llat;->O(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    .line 3
    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lmuq;->a:[C

    aget-char v2, v2, v0

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lmuq;->a:[C

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
