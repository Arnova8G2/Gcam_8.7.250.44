.class public final enum Ldop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldop;

.field public static final enum b:Ldop;

.field public static final enum c:Ldop;

.field public static final enum d:Ldop;

.field public static final enum e:Ldop;

.field public static final enum f:Ldop;

.field public static final enum g:Ldop;

.field public static final enum h:Ldop;

.field public static final enum i:Ldop;

.field public static final enum j:Ldop;

.field public static final enum k:Ldop;

.field private static final synthetic l:[Ldop;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldop;

    const-string v1, "BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldop;->a:Ldop;

    new-instance v1, Ldop;

    .line 2
    const-string v3, "BOUNDARY_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldop;->b:Ldop;

    new-instance v3, Ldop;

    .line 3
    const-string v5, "BOUNDARY_CORNER_RADIUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldop;->c:Ldop;

    new-instance v5, Ldop;

    .line 4
    const-string v7, "BOUNDARY_DIAMETER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldop;->d:Ldop;

    new-instance v7, Ldop;

    .line 5
    const-string v9, "BOUNDARY_THICKNESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldop;->e:Ldop;

    new-instance v9, Ldop;

    .line 6
    const-string v11, "CORNER_RADIUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldop;->f:Ldop;

    new-instance v11, Ldop;

    .line 7
    const-string v13, "COLOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldop;->g:Ldop;

    new-instance v13, Ldop;

    .line 8
    const-string v15, "DIAMETER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldop;->h:Ldop;

    new-instance v15, Ldop;

    .line 9
    const-string v14, "OPACITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldop;->i:Ldop;

    new-instance v14, Ldop;

    .line 10
    const-string v12, "SHAPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldop;->j:Ldop;

    new-instance v12, Ldop;

    .line 11
    const-string v10, "THICKNESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ldop;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldop;->k:Ldop;

    const/16 v10, 0xb

    new-array v10, v10, [Ldop;

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

    sput-object v10, Ldop;->l:[Ldop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldop;
    .locals 1

    .line 1
    sget-object v0, Ldop;->l:[Ldop;

    invoke-virtual {v0}, [Ldop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldop;

    return-object v0
.end method
