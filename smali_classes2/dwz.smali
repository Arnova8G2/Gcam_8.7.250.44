.class public final enum Ldwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwz;

.field public static final enum b:Ldwz;

.field public static final enum c:Ldwz;

.field private static final synthetic d:[Ldwz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldwz;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwz;->a:Ldwz;

    new-instance v1, Ldwz;

    .line 2
    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldwz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldwz;->b:Ldwz;

    new-instance v3, Ldwz;

    .line 3
    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldwz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldwz;->c:Ldwz;

    const/4 v5, 0x3

    new-array v5, v5, [Ldwz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldwz;->d:[Ldwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwz;
    .locals 1

    .line 1
    sget-object v0, Ldwz;->d:[Ldwz;

    invoke-virtual {v0}, [Ldwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwz;

    return-object v0
.end method
