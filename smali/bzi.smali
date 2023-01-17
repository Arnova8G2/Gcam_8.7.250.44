.class public final enum Lbzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzi;

.field public static final enum b:Lbzi;

.field public static final enum c:Lbzi;

.field private static final synthetic d:[Lbzi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbzi;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzi;->a:Lbzi;

    new-instance v1, Lbzi;

    .line 2
    const-string v3, "INACTIVE_THROTTLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbzi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbzi;->b:Lbzi;

    new-instance v3, Lbzi;

    .line 3
    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbzi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbzi;->c:Lbzi;

    const/4 v5, 0x3

    new-array v5, v5, [Lbzi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbzi;->d:[Lbzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzi;
    .locals 1

    .line 1
    sget-object v0, Lbzi;->d:[Lbzi;

    invoke-virtual {v0}, [Lbzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzi;

    return-object v0
.end method
