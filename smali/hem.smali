.class public final enum Lhem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhem;

.field public static final enum b:Lhem;

.field public static final enum c:Lhem;

.field private static final synthetic d:[Lhem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhem;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhem;->a:Lhem;

    new-instance v1, Lhem;

    .line 2
    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhem;->b:Lhem;

    new-instance v3, Lhem;

    .line 3
    const-string v5, "TRANSITION_TO_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhem;->c:Lhem;

    const/4 v5, 0x3

    new-array v5, v5, [Lhem;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhem;->d:[Lhem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhem;
    .locals 1

    .line 1
    sget-object v0, Lhem;->d:[Lhem;

    invoke-virtual {v0}, [Lhem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhem;

    return-object v0
.end method
