.class public final enum Leuj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leuj;

.field public static final enum b:Leuj;

.field public static final enum c:Leuj;

.field private static final synthetic e:[Leuj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leuj;->a:Leuj;

    new-instance v1, Leuj;

    .line 2
    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Leuj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leuj;->b:Leuj;

    new-instance v4, Leuj;

    .line 3
    const-string v6, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Leuj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Leuj;->c:Leuj;

    new-array v6, v7, [Leuj;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Leuj;->e:[Leuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leuj;->d:I

    return-void
.end method

.method public static values()[Leuj;
    .locals 1

    .line 1
    sget-object v0, Leuj;->e:[Leuj;

    invoke-virtual {v0}, [Leuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leuj;

    return-object v0
.end method
