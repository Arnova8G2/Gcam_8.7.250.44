.class public final enum Lfcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcc;

.field public static final enum b:Lfcc;

.field public static final enum c:Lfcc;

.field public static final enum d:Lfcc;

.field public static final enum e:Lfcc;

.field public static final enum f:Lfcc;

.field public static final enum g:Lfcc;

.field public static final enum h:Lfcc;

.field private static final synthetic i:[Lfcc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfcc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcc;->a:Lfcc;

    new-instance v1, Lfcc;

    .line 2
    const-string v3, "CANCEL_AFTER_SHUTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfcc;->b:Lfcc;

    new-instance v3, Lfcc;

    .line 3
    const-string v5, "CANCELLED_EXTERNALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfcc;->c:Lfcc;

    new-instance v5, Lfcc;

    .line 4
    const-string v7, "STATIC_SCENE_OR_NO_BETTER_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfcc;->d:Lfcc;

    new-instance v7, Lfcc;

    .line 5
    const-string v9, "START_TOO_CLOSE_TO_SHUTTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfcc;->e:Lfcc;

    new-instance v9, Lfcc;

    .line 6
    const-string v11, "TOO_SHORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfcc;->f:Lfcc;

    new-instance v11, Lfcc;

    .line 7
    const-string v13, "LONG_PRESS_TOO_SHORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfcc;->g:Lfcc;

    new-instance v13, Lfcc;

    .line 8
    const-string v15, "TEST_REASON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfcc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfcc;->h:Lfcc;

    const/16 v15, 0x8

    new-array v15, v15, [Lfcc;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfcc;->i:[Lfcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcc;
    .locals 1

    .line 1
    sget-object v0, Lfcc;->i:[Lfcc;

    invoke-virtual {v0}, [Lfcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcc;

    return-object v0
.end method
