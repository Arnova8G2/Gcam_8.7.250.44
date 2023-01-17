.class public final enum Lmfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmfk;

.field public static final enum b:Lmfk;

.field public static final c:Ljava/util/Map;

.field private static final synthetic e:[Lmfk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmfk;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmfk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfk;->a:Lmfk;

    new-instance v1, Lmfk;

    .line 2
    const-string v4, "RGB"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lmfk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmfk;->b:Lmfk;

    const/4 v4, 0x2

    new-array v4, v4, [Lmfk;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lmfk;->e:[Lmfk;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmfk;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lmfk;->values()[Lmfk;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lmfk;->c:Ljava/util/Map;

    .line 5
    iget v5, v3, Lmfk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmfk;->d:I

    return-void
.end method

.method public static values()[Lmfk;
    .locals 1

    .line 1
    sget-object v0, Lmfk;->e:[Lmfk;

    invoke-virtual {v0}, [Lmfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfk;

    return-object v0
.end method
