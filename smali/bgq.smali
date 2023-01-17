.class public final enum Lbgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgq;

.field public static final enum b:Lbgq;

.field public static final enum c:Lbgq;

.field public static final enum d:Lbgq;

.field public static final enum e:Lbgq;

.field public static final enum f:Lbgq;

.field public static final enum g:Lbgq;

.field private static final synthetic h:[Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbgq;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgq;->a:Lbgq;

    new-instance v1, Lbgq;

    .line 2
    const-string v3, "VIDEO_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgq;->b:Lbgq;

    new-instance v3, Lbgq;

    .line 3
    const-string v5, "FOCUS_AREA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgq;->c:Lbgq;

    new-instance v5, Lbgq;

    .line 4
    const-string v7, "METERING_AREA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgq;->d:Lbgq;

    new-instance v7, Lbgq;

    .line 5
    const-string v9, "AUTO_EXPOSURE_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgq;->e:Lbgq;

    new-instance v9, Lbgq;

    .line 6
    const-string v11, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgq;->f:Lbgq;

    new-instance v11, Lbgq;

    .line 7
    const-string v13, "VIDEO_STABILIZATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbgq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgq;->g:Lbgq;

    const/4 v13, 0x7

    new-array v13, v13, [Lbgq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbgq;->h:[Lbgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgq;
    .locals 1

    .line 1
    sget-object v0, Lbgq;->h:[Lbgq;

    invoke-virtual {v0}, [Lbgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgq;

    return-object v0
.end method
