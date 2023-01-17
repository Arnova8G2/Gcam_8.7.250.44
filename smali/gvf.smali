.class public final enum Lgvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvf;

.field public static final enum b:Lgvf;

.field public static final enum c:Lgvf;

.field public static final enum d:Lgvf;

.field public static final enum e:Lgvf;

.field public static final enum f:Lgvf;

.field public static final enum g:Lgvf;

.field private static final synthetic h:[Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgvf;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvf;->a:Lgvf;

    new-instance v1, Lgvf;

    .line 2
    const-string v3, "APPLICATION_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvf;->b:Lgvf;

    new-instance v3, Lgvf;

    .line 3
    const-string v5, "CAMERA_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgvf;->c:Lgvf;

    new-instance v5, Lgvf;

    .line 4
    const-string v7, "POST_CAPTURE_COOLDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgvf;->d:Lgvf;

    new-instance v7, Lgvf;

    .line 5
    const-string v9, "EXTERNAL_TOGGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgvf;->e:Lgvf;

    new-instance v9, Lgvf;

    .line 6
    const-string v11, "TIMER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgvf;->f:Lgvf;

    new-instance v11, Lgvf;

    .line 7
    const-string v13, "UI_CONFLICT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgvf;->g:Lgvf;

    const/4 v13, 0x7

    new-array v13, v13, [Lgvf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lgvf;->h:[Lgvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvf;
    .locals 1

    .line 1
    sget-object v0, Lgvf;->h:[Lgvf;

    invoke-virtual {v0}, [Lgvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvf;

    return-object v0
.end method
