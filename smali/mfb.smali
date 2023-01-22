.class final enum Lmfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmfb;

.field public static final enum b:Lmfb;

.field public static final enum c:Lmfb;

.field public static final enum d:Lmfb;

.field public static final enum e:Lmfb;

.field public static final enum f:Lmfb;

.field public static final enum g:Lmfb;

.field private static final synthetic h:[Lmfb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmfb;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfb;->a:Lmfb;

    new-instance v1, Lmfb;

    .line 2
    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmfb;->b:Lmfb;

    new-instance v3, Lmfb;

    .line 3
    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmfb;->c:Lmfb;

    new-instance v5, Lmfb;

    .line 4
    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmfb;->d:Lmfb;

    new-instance v7, Lmfb;

    .line 5
    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmfb;->e:Lmfb;

    new-instance v9, Lmfb;

    .line 6
    const-string v11, "SHUTTING_DOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmfb;->f:Lmfb;

    new-instance v11, Lmfb;

    .line 7
    const-string v13, "SHUT_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmfb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmfb;->g:Lmfb;

    const/4 v13, 0x7

    new-array v13, v13, [Lmfb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lmfb;->h:[Lmfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmfb;
    .locals 1

    .line 1
    sget-object v0, Lmfb;->h:[Lmfb;

    invoke-virtual {v0}, [Lmfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfb;

    return-object v0
.end method
