.class public final enum Lhhn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhn;

.field public static final enum b:Lhhn;

.field public static final enum c:Lhhn;

.field public static final enum d:Lhhn;

.field public static final enum e:Lhhn;

.field public static final enum f:Lhhn;

.field private static final synthetic g:[Lhhn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhhn;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhn;->a:Lhhn;

    new-instance v1, Lhhn;

    .line 2
    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhn;->b:Lhhn;

    new-instance v3, Lhhn;

    .line 3
    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhn;->c:Lhhn;

    new-instance v5, Lhhn;

    .line 4
    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhhn;->d:Lhhn;

    new-instance v7, Lhhn;

    .line 5
    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhhn;->e:Lhhn;

    new-instance v9, Lhhn;

    .line 6
    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhhn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhhn;->f:Lhhn;

    const/4 v11, 0x6

    new-array v11, v11, [Lhhn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhhn;->g:[Lhhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhhn;
    .locals 1

    .line 1
    sget-object v0, Lhhn;->g:[Lhhn;

    invoke-virtual {v0}, [Lhhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhn;

    return-object v0
.end method
