.class public abstract Lmuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmuh;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Lmuh;
    .locals 1

    .line 1
    new-instance v0, Lmug;

    invoke-direct {v0, p0}, Lmug;-><init>([B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lmuh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v4, "input string (%s) must have at least 2 characters"

    invoke-static {v0, v4, p0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v0, "input string (%s) must have an even number of characters"

    invoke-static {v1, v0, p0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v3

    new-array v0, v0, [B

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    div-int/lit8 v1, v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmuh;->g(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmuh;->g(C)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0}, Lmuh;->e([B)Lmuh;

    move-result-object p0

    return-object p0
.end method

.method private static g(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Lmuh;)Z
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmuh;

    invoke-virtual {p0}, Lmuh;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lmuh;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lmuh;->c(Lmuh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmuh;->b()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmuh;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmuh;->d()[B

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmuh;->d()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v3, v1, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    aget-byte v4, v0, v3

    sget-object v5, Lmuh;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 3
    aget-char v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
