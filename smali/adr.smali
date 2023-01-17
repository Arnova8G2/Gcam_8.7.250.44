.class public final enum Ladr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladr;

.field public static final enum b:Ladr;

.field public static final enum c:Ladr;

.field public static final enum d:Ladr;

.field public static final enum e:Ladr;

.field public static final enum f:Ladr;

.field public static final enum g:Ladr;

.field public static final enum h:Ladr;

.field private static final synthetic i:[Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladr;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladr;->a:Ladr;

    new-instance v1, Ladr;

    .line 2
    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladr;->b:Ladr;

    new-instance v3, Ladr;

    .line 3
    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladr;->c:Ladr;

    new-instance v5, Ladr;

    .line 4
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladr;->d:Ladr;

    new-instance v7, Ladr;

    .line 5
    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladr;->e:Ladr;

    new-instance v9, Ladr;

    .line 6
    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladr;->f:Ladr;

    new-instance v11, Ladr;

    .line 7
    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladr;->g:Ladr;

    new-instance v13, Ladr;

    .line 8
    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladr;->h:Ladr;

    const/16 v15, 0x8

    new-array v15, v15, [Ladr;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ladr;->i:[Ladr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladr;
    .locals 1

    sget-object v0, Ladr;->i:[Ladr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladr;

    return-object v0
.end method
