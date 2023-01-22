.class public final enum Llls;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llls;

.field public static final enum b:Llls;

.field public static final enum c:Llls;

.field public static final enum d:Llls;

.field public static final enum e:Llls;

.field public static final enum f:Llls;

.field public static final enum g:Llls;

.field private static final synthetic h:[Llls;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llls;

    const-string v1, "UNKNOWN_UPLOAD_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llls;->a:Llls;

    new-instance v1, Llls;

    .line 2
    const-string v3, "UPLOAD_NOT_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llls;->b:Llls;

    new-instance v3, Llls;

    .line 3
    const-string v5, "UPLOAD_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llls;->c:Llls;

    new-instance v5, Llls;

    .line 4
    const-string v7, "UPLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llls;->d:Llls;

    new-instance v7, Llls;

    .line 5
    const-string v9, "UPLOAD_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llls;->e:Llls;

    new-instance v9, Llls;

    .line 6
    const-string v11, "UPLOAD_FAILED_PERMANENTLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llls;->f:Llls;

    new-instance v11, Llls;

    .line 7
    const-string v13, "UPLOADED_TO_F250"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llls;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llls;->g:Llls;

    const/4 v13, 0x7

    new-array v13, v13, [Llls;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llls;->h:[Llls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llls;
    .locals 1

    sget-object v0, Llls;->h:[Llls;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llls;

    return-object v0
.end method
