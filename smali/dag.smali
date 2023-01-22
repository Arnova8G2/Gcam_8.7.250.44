.class public final enum Ldag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldag;

.field public static final enum b:Ldag;

.field public static final enum c:Ldag;

.field public static final enum d:Ldag;

.field private static final synthetic e:[Ldag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldag;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldag;->a:Ldag;

    new-instance v1, Ldag;

    .line 2
    const-string v3, "PERIODIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldag;->b:Ldag;

    new-instance v3, Ldag;

    .line 3
    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldag;->c:Ldag;

    new-instance v5, Ldag;

    .line 4
    const-string v7, "SHUTTER_ASAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldag;->d:Ldag;

    const/4 v7, 0x4

    new-array v7, v7, [Ldag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldag;->e:[Ldag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldag;
    .locals 1

    .line 1
    sget-object v0, Ldag;->e:[Ldag;

    invoke-virtual {v0}, [Ldag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldag;

    return-object v0
.end method
