.class final enum Lcjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjw;

.field public static final enum b:Lcjw;

.field public static final enum c:Lcjw;

.field public static final enum d:Lcjw;

.field private static final synthetic e:[Lcjw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcjw;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjw;->a:Lcjw;

    new-instance v1, Lcjw;

    .line 2
    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjw;->b:Lcjw;

    new-instance v3, Lcjw;

    .line 3
    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjw;->c:Lcjw;

    new-instance v5, Lcjw;

    .line 4
    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjw;->d:Lcjw;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjw;->e:[Lcjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjw;
    .locals 1

    .line 1
    sget-object v0, Lcjw;->e:[Lcjw;

    invoke-virtual {v0}, [Lcjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjw;

    return-object v0
.end method
