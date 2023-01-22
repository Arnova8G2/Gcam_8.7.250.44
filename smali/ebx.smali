.class final enum Lebx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebx;

.field public static final enum b:Lebx;

.field public static final enum c:Lebx;

.field public static final enum d:Lebx;

.field public static final enum e:Lebx;

.field public static final enum f:Lebx;

.field public static final enum g:Lebx;

.field public static final enum h:Lebx;

.field public static final enum i:Lebx;

.field public static final enum j:Lebx;

.field public static final enum k:Lebx;

.field private static final synthetic l:[Lebx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lebx;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebx;->a:Lebx;

    new-instance v1, Lebx;

    .line 2
    const-string v3, "SHOW_ROLL_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lebx;->b:Lebx;

    new-instance v3, Lebx;

    .line 3
    const-string v5, "SHOW_ROLL_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lebx;->c:Lebx;

    new-instance v5, Lebx;

    .line 4
    const-string v7, "SHOW_ARROW_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lebx;->d:Lebx;

    new-instance v7, Lebx;

    .line 5
    const-string v9, "SHOW_ARROW_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lebx;->e:Lebx;

    new-instance v9, Lebx;

    .line 6
    const-string v11, "SHOW_ARROW_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lebx;->f:Lebx;

    new-instance v11, Lebx;

    .line 7
    const-string v13, "SHOW_ARROW_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lebx;->g:Lebx;

    new-instance v13, Lebx;

    .line 8
    const-string v15, "SHOW_ARROW_BACKTRACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lebx;->h:Lebx;

    new-instance v15, Lebx;

    .line 9
    const-string v14, "SHOW_START_ARROW_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lebx;->i:Lebx;

    new-instance v14, Lebx;

    .line 10
    const-string v12, "SHOW_START_ARROW_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lebx;->j:Lebx;

    new-instance v12, Lebx;

    .line 11
    const-string v10, "SHOW_WARNING_VELOCITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lebx;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lebx;->k:Lebx;

    const/16 v10, 0xb

    new-array v10, v10, [Lebx;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lebx;->l:[Lebx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebx;
    .locals 1

    .line 1
    sget-object v0, Lebx;->l:[Lebx;

    invoke-virtual {v0}, [Lebx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebx;

    return-object v0
.end method
