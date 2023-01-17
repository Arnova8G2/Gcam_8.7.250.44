.class public final Laya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Z

.field private static b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Laya;->b:[Z

    new-array v1, v0, [Z

    sput-object v1, Laya;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Laya;->b:[Z

    array-length v4, v3

    if-ge v2, v0, :cond_b

    sget-object v4, Laya;->a:[Z

    const/16 v5, 0xf6

    const/16 v6, 0xd6

    const/16 v7, 0xd8

    const/16 v8, 0xc0

    const/16 v9, 0x5f

    const/16 v10, 0x5a

    const/16 v11, 0x3a

    const/16 v12, 0x7a

    const/16 v13, 0x41

    const/16 v14, 0x61

    const/4 v15, 0x1

    if-lt v2, v14, :cond_1

    if-le v2, v12, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const/16 v16, 0x1

    goto :goto_2

    .line 1
    :cond_1
    :goto_1
    if-lt v2, v13, :cond_2

    if-le v2, v10, :cond_0

    :cond_2
    if-eq v2, v11, :cond_0

    if-eq v2, v9, :cond_0

    if-lt v2, v8, :cond_3

    if-le v2, v6, :cond_0

    :cond_3
    if-lt v2, v7, :cond_4

    if-gt v2, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    .line 3
    :cond_4
    const/16 v16, 0x0

    .line 2
    :goto_2
    aput-boolean v16, v4, v2

    if-lt v2, v14, :cond_6

    if-le v2, v12, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    goto :goto_4

    .line 2
    :cond_6
    :goto_3
    if-lt v2, v13, :cond_7

    if-le v2, v10, :cond_5

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_8

    const/16 v4, 0x39

    if-le v2, v4, :cond_5

    :cond_8
    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_5

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_5

    if-lt v2, v8, :cond_9

    if-le v2, v6, :cond_5

    :cond_9
    if-lt v2, v7, :cond_a

    if-gt v2, v5, :cond_a

    goto :goto_4

    .line 3
    :cond_a
    const/4 v15, 0x0

    :goto_4
    aput-boolean v15, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :sswitch_0
    nop

    .line 5
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :goto_1
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x2d -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laya;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12

    if-eq v2, v3, :cond_0

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p0, 0x4

    if-ne v4, p0, :cond_4

    const/16 p0, 0x24

    if-ne v2, p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method static d(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    const/16 p0, 0x7f

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Laya;->j(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Laya;->i(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Laya;->j(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Laya;->i(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v0, v6, v0

    .line 6
    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    :goto_1
    if-ge v3, v6, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    sparse-switch v2, :sswitch_data_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_0
    nop

    .line 9
    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_1
    nop

    .line 10
    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_2
    nop

    .line 11
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_3
    if-eq v7, p1, :cond_2

    const-string v2, "\""

    goto :goto_3

    .line 12
    :cond_2
    const-string v2, "&quot;"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    nop

    .line 6
    const-string v3, "&#x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    sget-object v0, Laya;->b:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    sget-object v0, Laya;->a:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
