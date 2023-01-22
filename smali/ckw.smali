.class public final enum Lckw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckw;

.field public static final enum b:Lckw;

.field public static final enum c:Lckw;

.field public static final enum d:Lckw;

.field public static final enum e:Lckw;

.field public static final enum f:Lckw;

.field public static final enum g:Lckw;

.field public static final enum h:Lckw;

.field public static final enum i:Lckw;

.field public static final enum j:Lckw;

.field private static final synthetic k:[Lckw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lckw;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckw;->a:Lckw;

    new-instance v1, Lckw;

    .line 2
    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckw;->b:Lckw;

    new-instance v3, Lckw;

    .line 3
    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lckw;->c:Lckw;

    new-instance v5, Lckw;

    .line 4
    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lckw;->d:Lckw;

    new-instance v7, Lckw;

    .line 5
    const-string v9, "PAUSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lckw;->e:Lckw;

    new-instance v9, Lckw;

    .line 6
    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lckw;->f:Lckw;

    new-instance v11, Lckw;

    .line 7
    const-string v13, "RESUMING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lckw;->g:Lckw;

    new-instance v13, Lckw;

    .line 8
    const-string v15, "STOPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lckw;->h:Lckw;

    new-instance v15, Lckw;

    .line 9
    const-string v14, "STOPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lckw;->i:Lckw;

    new-instance v14, Lckw;

    .line 10
    const-string v12, "CLOSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lckw;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lckw;->j:Lckw;

    const/16 v12, 0xa

    new-array v12, v12, [Lckw;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lckw;->k:[Lckw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckw;
    .locals 1

    .line 1
    sget-object v0, Lckw;->k:[Lckw;

    invoke-virtual {v0}, [Lckw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckw;

    return-object v0
.end method
