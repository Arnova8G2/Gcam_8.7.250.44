.class public final enum Lcik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcik;

.field public static final enum b:Lcik;

.field public static final enum c:Lcik;

.field public static final enum d:Lcik;

.field public static final enum e:Lcik;

.field private static final synthetic f:[Lcik;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcik;

    const-string v1, "NO_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->a:Lcik;

    new-instance v1, Lcik;

    .line 2
    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcik;->b:Lcik;

    new-instance v3, Lcik;

    .line 3
    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcik;->c:Lcik;

    new-instance v5, Lcik;

    .line 4
    const-string v7, "STOPPING_RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcik;->d:Lcik;

    new-instance v7, Lcik;

    .line 5
    const-string v9, "RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcik;->e:Lcik;

    const/4 v9, 0x5

    new-array v9, v9, [Lcik;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcik;->f:[Lcik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcik;
    .locals 1

    .line 1
    sget-object v0, Lcik;->f:[Lcik;

    invoke-virtual {v0}, [Lcik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcik;

    return-object v0
.end method
