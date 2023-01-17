.class public final enum Lceg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lceg;

.field public static final enum b:Lceg;

.field public static final enum c:Lceg;

.field private static final synthetic d:[Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lceg;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lceg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceg;->a:Lceg;

    new-instance v1, Lceg;

    .line 2
    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lceg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lceg;->b:Lceg;

    new-instance v3, Lceg;

    .line 3
    const-string v5, "CAPTURING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lceg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lceg;->c:Lceg;

    const/4 v5, 0x3

    new-array v5, v5, [Lceg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lceg;->d:[Lceg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lceg;
    .locals 1

    .line 1
    sget-object v0, Lceg;->d:[Lceg;

    invoke-virtual {v0}, [Lceg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceg;

    return-object v0
.end method
