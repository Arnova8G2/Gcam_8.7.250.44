.class public final enum Llgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llgw;

.field public static final enum b:Llgw;

.field public static final enum c:Llgw;

.field public static final enum d:Llgw;

.field public static final enum e:Llgw;

.field public static final enum f:Llgw;

.field public static final enum g:Llgw;

.field public static final enum h:Llgw;

.field private static final synthetic i:[Llgw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llgw;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgw;->a:Llgw;

    new-instance v1, Llgw;

    .line 2
    const-string v3, "NEEDS_SIGN_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llgw;->b:Llgw;

    new-instance v3, Llgw;

    .line 3
    const-string v5, "UNSUPPORTED_FOR_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llgw;->c:Llgw;

    new-instance v5, Llgw;

    .line 4
    const-string v7, "NEEDS_ONBOARDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llgw;->d:Llgw;

    new-instance v7, Llgw;

    .line 5
    const-string v9, "SETUP_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llgw;->e:Llgw;

    new-instance v9, Llgw;

    .line 6
    const-string v11, "ACCESS_DENIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llgw;->f:Llgw;

    new-instance v11, Llgw;

    .line 7
    const-string v13, "UNSUPPORTED_FOR_DEVICE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llgw;->g:Llgw;

    new-instance v13, Llgw;

    .line 8
    const-string v15, "UNSUPPORTED_FOR_ALL_USERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llgw;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llgw;->h:Llgw;

    const/16 v15, 0x8

    new-array v15, v15, [Llgw;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Llgw;->i:[Llgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llgw;
    .locals 1

    .line 1
    sget-object v0, Llgw;->i:[Llgw;

    invoke-virtual {v0}, [Llgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgw;

    return-object v0
.end method
