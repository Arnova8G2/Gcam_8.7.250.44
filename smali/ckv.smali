.class public final enum Lckv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckv;

.field public static final enum b:Lckv;

.field public static final enum c:Lckv;

.field public static final enum d:Lckv;

.field public static final enum e:Lckv;

.field public static final enum f:Lckv;

.field private static final synthetic g:[Lckv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lckv;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckv;->a:Lckv;

    new-instance v1, Lckv;

    .line 2
    const-string v3, "INITIATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckv;->b:Lckv;

    new-instance v3, Lckv;

    .line 3
    const-string v5, "CAPTURE_SESSION_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lckv;->c:Lckv;

    new-instance v5, Lckv;

    .line 4
    const-string v7, "CAPTURE_SESSION_CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lckv;->d:Lckv;

    new-instance v7, Lckv;

    .line 5
    const-string v9, "RECORDING_SESSION_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lckv;->e:Lckv;

    new-instance v9, Lckv;

    .line 6
    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lckv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lckv;->f:Lckv;

    const/4 v11, 0x6

    new-array v11, v11, [Lckv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lckv;->g:[Lckv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckv;
    .locals 1

    .line 1
    sget-object v0, Lckv;->g:[Lckv;

    invoke-virtual {v0}, [Lckv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckv;

    return-object v0
.end method
