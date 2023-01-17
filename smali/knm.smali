.class final enum Lknm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lknm;

.field public static final enum b:Lknm;

.field public static final enum c:Lknm;

.field private static final synthetic e:[Lknm;


# instance fields
.field final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lknm;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknm;->a:Lknm;

    new-instance v1, Lknm;

    .line 2
    const-string v3, "IDAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lknm;->b:Lknm;

    new-instance v3, Lknm;

    .line 3
    const-string v5, "ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lknm;->c:Lknm;

    const/4 v5, 0x3

    new-array v5, v5, [Lknm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lknm;->e:[Lknm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lknm;->d:S

    return-void
.end method

.method public static values()[Lknm;
    .locals 1

    .line 1
    sget-object v0, Lknm;->e:[Lknm;

    invoke-virtual {v0}, [Lknm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknm;

    return-object v0
.end method
