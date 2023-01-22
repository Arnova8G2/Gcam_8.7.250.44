.class final enum Lndk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndk;

.field public static final enum b:Lndk;

.field public static final enum c:Lndk;

.field private static final synthetic d:[Lndk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lndk;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lndk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndk;->a:Lndk;

    new-instance v1, Lndk;

    .line 2
    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lndk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lndk;->b:Lndk;

    new-instance v3, Lndk;

    .line 3
    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lndk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lndk;->c:Lndk;

    const/4 v5, 0x3

    new-array v5, v5, [Lndk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lndk;->d:[Lndk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndk;
    .locals 1

    .line 1
    sget-object v0, Lndk;->d:[Lndk;

    invoke-virtual {v0}, [Lndk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndk;

    return-object v0
.end method
