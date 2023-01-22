.class public final enum Lbvw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvw;

.field public static final enum b:Lbvw;

.field public static final enum c:Lbvw;

.field public static final enum d:Lbvw;

.field public static final enum e:Lbvw;

.field public static final enum f:Lbvw;

.field public static final enum g:Lbvw;

.field private static final synthetic h:[Lbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbvw;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->a:Lbvw;

    new-instance v1, Lbvw;

    .line 2
    const-string v3, "AE_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvw;->b:Lbvw;

    new-instance v3, Lbvw;

    .line 3
    const-string v5, "AF_LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvw;->c:Lbvw;

    new-instance v5, Lbvw;

    .line 4
    const-string v7, "AE_AF_LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvw;->d:Lbvw;

    new-instance v7, Lbvw;

    .line 5
    const-string v9, "AE_UNLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvw;->e:Lbvw;

    new-instance v9, Lbvw;

    .line 6
    const-string v11, "AF_UNLOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvw;->f:Lbvw;

    new-instance v11, Lbvw;

    .line 7
    const-string v13, "UNLOCKED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbvw;->g:Lbvw;

    const/4 v13, 0x7

    new-array v13, v13, [Lbvw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbvw;->h:[Lbvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbvw;
    .locals 1

    .line 1
    sget-object v0, Lbvw;->h:[Lbvw;

    invoke-virtual {v0}, [Lbvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvw;

    return-object v0
.end method
