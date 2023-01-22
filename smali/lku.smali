.class public final enum Llku;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llku;

.field public static final enum b:Llku;

.field public static final enum c:Llku;

.field public static final enum d:Llku;

.field public static final enum e:Llku;

.field public static final enum f:Llku;

.field public static final enum g:Llku;

.field private static final synthetic h:[Llku;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llku;

    const-string v1, "UNKNOWN_AIRLOCK_FILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llku;->a:Llku;

    new-instance v1, Llku;

    .line 2
    const-string v3, "ENTERING_AIRLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llku;->b:Llku;

    new-instance v3, Llku;

    .line 3
    const-string v5, "IN_AIRLOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llku;->c:Llku;

    new-instance v5, Llku;

    .line 4
    const-string v7, "FAILED_TO_ENTER_AIRLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llku;->d:Llku;

    new-instance v7, Llku;

    .line 5
    const-string v9, "FILES_DELETION_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llku;->e:Llku;

    new-instance v9, Llku;

    .line 6
    const-string v11, "FILES_DELETED_FROM_AIRLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llku;->f:Llku;

    new-instance v11, Llku;

    .line 7
    const-string v13, "FAILED_TO_DELETE_FROM_AIRLOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llku;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llku;->g:Llku;

    const/4 v13, 0x7

    new-array v13, v13, [Llku;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llku;->h:[Llku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llku;
    .locals 1

    sget-object v0, Llku;->h:[Llku;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llku;

    return-object v0
.end method
