.class public final enum Lflz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lflz;

.field public static final enum b:Lflz;

.field public static final enum c:Lflz;

.field public static final enum d:Lflz;

.field public static final enum e:Lflz;

.field private static final synthetic f:[Lflz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lflz;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflz;->a:Lflz;

    new-instance v1, Lflz;

    .line 2
    const-string v3, "CLOUDY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflz;->b:Lflz;

    new-instance v3, Lflz;

    .line 3
    const-string v5, "SUNNY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lflz;->c:Lflz;

    new-instance v5, Lflz;

    .line 4
    const-string v7, "INCANDESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lflz;->d:Lflz;

    new-instance v7, Lflz;

    .line 5
    const-string v9, "FLUORESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lflz;->e:Lflz;

    const/4 v9, 0x5

    new-array v9, v9, [Lflz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lflz;->f:[Lflz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflz;
    .locals 1

    .line 1
    sget-object v0, Lflz;->f:[Lflz;

    invoke-virtual {v0}, [Lflz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflz;

    return-object v0
.end method
