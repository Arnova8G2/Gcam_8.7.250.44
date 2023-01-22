.class public final enum Lbgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgr;

.field public static final enum b:Lbgr;

.field public static final enum c:Lbgr;

.field public static final enum d:Lbgr;

.field public static final enum e:Lbgr;

.field public static final enum f:Lbgr;

.field private static final synthetic g:[Lbgr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbgr;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgr;->a:Lbgr;

    new-instance v1, Lbgr;

    .line 2
    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgr;->b:Lbgr;

    new-instance v3, Lbgr;

    .line 3
    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgr;->c:Lbgr;

    new-instance v5, Lbgr;

    .line 4
    const-string v7, "ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgr;->d:Lbgr;

    new-instance v7, Lbgr;

    .line 5
    const-string v9, "TORCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgr;->e:Lbgr;

    new-instance v9, Lbgr;

    .line 6
    const-string v11, "RED_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbgr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgr;->f:Lbgr;

    const/4 v11, 0x6

    new-array v11, v11, [Lbgr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbgr;->g:[Lbgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbgr;
    .locals 1

    .line 1
    const-class v0, Lbgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgr;

    return-object p0
.end method

.method public static values()[Lbgr;
    .locals 1

    .line 1
    sget-object v0, Lbgr;->g:[Lbgr;

    invoke-virtual {v0}, [Lbgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgr;

    return-object v0
.end method
