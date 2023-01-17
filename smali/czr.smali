.class public final enum Lczr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lczr;

.field public static final enum b:Lczr;

.field public static final enum c:Lczr;

.field public static final enum d:Lczr;

.field public static final enum e:Lczr;

.field public static final enum f:Lczr;

.field public static final enum g:Lczr;

.field public static final enum h:Lczr;

.field public static final enum i:Lczr;

.field public static final enum j:Lczr;

.field public static final enum k:Lczr;

.field private static final synthetic l:[Lczr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lczr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczr;->a:Lczr;

    new-instance v1, Lczr;

    .line 2
    const-string v3, "P20S5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lczr;->b:Lczr;

    new-instance v3, Lczr;

    .line 3
    const-string v5, "P20B5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lczr;->c:Lczr;

    new-instance v5, Lczr;

    .line 4
    const-string v7, "P20R3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lczr;->d:Lczr;

    new-instance v7, Lczr;

    .line 5
    const-string v9, "P21B9"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lczr;->e:Lczr;

    new-instance v9, Lczr;

    .line 6
    const-string v11, "P21O6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lczr;->f:Lczr;

    new-instance v11, Lczr;

    .line 7
    const-string v13, "P21R4"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lczr;->g:Lczr;

    new-instance v13, Lczr;

    .line 8
    const-string v15, "P22B3"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lczr;->h:Lczr;

    new-instance v15, Lczr;

    .line 9
    const-string v14, "P22P10"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lczr;->i:Lczr;

    new-instance v14, Lczr;

    .line 10
    const-string v12, "P22C10"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lczr;->j:Lczr;

    new-instance v12, Lczr;

    .line 11
    const-string v10, "P23L10"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lczr;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lczr;->k:Lczr;

    const/16 v10, 0xb

    new-array v10, v10, [Lczr;

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

    sput-object v10, Lczr;->l:[Lczr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lczr;
    .locals 1

    .line 1
    sget-object v0, Lczr;->l:[Lczr;

    invoke-virtual {v0}, [Lczr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczr;

    return-object v0
.end method
