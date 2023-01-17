.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lkhp;->a:[C

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    sget-object v3, Lkhp;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 4
    aget-char v4, v3, v4

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v3, v2

    add-int v3, v1, v1

    .line 6
    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
