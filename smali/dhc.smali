.class public final enum Ldhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldhc;

.field public static final enum b:Ldhc;

.field public static final enum c:Ldhc;

.field private static final synthetic d:[Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldhc;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhc;->a:Ldhc;

    new-instance v1, Ldhc;

    .line 2
    const-string v3, "DUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldhc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldhc;->b:Ldhc;

    new-instance v3, Ldhc;

    .line 3
    const-string v5, "DUAL_INDEPENDENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldhc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldhc;->c:Ldhc;

    const/4 v5, 0x3

    new-array v5, v5, [Ldhc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldhc;->d:[Ldhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhc;
    .locals 1

    .line 1
    sget-object v0, Ldhc;->d:[Ldhc;

    invoke-virtual {v0}, [Ldhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhc;

    return-object v0
.end method
