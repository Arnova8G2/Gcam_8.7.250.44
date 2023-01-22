.class public final enum Lbgu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgu;

.field public static final enum b:Lbgu;

.field public static final enum c:Lbgu;

.field public static final enum d:Lbgu;

.field public static final enum e:Lbgu;

.field public static final enum f:Lbgu;

.field public static final enum g:Lbgu;

.field public static final enum h:Lbgu;

.field private static final synthetic i:[Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbgu;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->a:Lbgu;

    new-instance v1, Lbgu;

    .line 2
    const-string v3, "CLOUDY_DAYLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgu;->b:Lbgu;

    new-instance v3, Lbgu;

    .line 3
    const-string v5, "DAYLIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgu;->c:Lbgu;

    new-instance v5, Lbgu;

    .line 4
    const-string v7, "FLUORESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgu;->d:Lbgu;

    new-instance v7, Lbgu;

    .line 5
    const-string v9, "INCANDESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgu;->e:Lbgu;

    new-instance v9, Lbgu;

    .line 6
    const-string v11, "SHADE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgu;->f:Lbgu;

    new-instance v11, Lbgu;

    .line 7
    const-string v13, "TWILIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgu;->g:Lbgu;

    new-instance v13, Lbgu;

    .line 8
    const-string v15, "WARM_FLUORESCENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbgu;->h:Lbgu;

    const/16 v15, 0x8

    new-array v15, v15, [Lbgu;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lbgu;->i:[Lbgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgu;
    .locals 1

    .line 1
    sget-object v0, Lbgu;->i:[Lbgu;

    invoke-virtual {v0}, [Lbgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgu;

    return-object v0
.end method
