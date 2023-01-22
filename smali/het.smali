.class public final enum Lhet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhet;

.field public static final enum b:Lhet;

.field public static final enum c:Lhet;

.field public static final enum d:Lhet;

.field public static final enum e:Lhet;

.field public static final enum f:Lhet;

.field public static final enum g:Lhet;

.field public static final enum h:Lhet;

.field public static final enum i:Lhet;

.field private static final synthetic k:[Lhet;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhet;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhet;->a:Lhet;

    new-instance v1, Lhet;

    .line 2
    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhet;->b:Lhet;

    new-instance v4, Lhet;

    .line 3
    const-string v6, "HEAT_LIGHT"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhet;->c:Lhet;

    new-instance v6, Lhet;

    .line 4
    const-string v9, "HEAT_MODERATE"

    const/4 v10, 0x3

    const/16 v11, 0x8

    invoke-direct {v6, v9, v10, v11}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhet;->d:Lhet;

    new-instance v9, Lhet;

    .line 5
    const-string v12, "HEAT_SEVERE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v7}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhet;->e:Lhet;

    new-instance v12, Lhet;

    .line 6
    const-string v14, "HEAT_CRITICAL"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v10}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhet;->f:Lhet;

    new-instance v14, Lhet;

    .line 7
    const-string v10, "HEAT_EMERGENCY"

    invoke-direct {v14, v10, v3, v13}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhet;->g:Lhet;

    new-instance v10, Lhet;

    .line 8
    const-string v3, "HEAT_SHUTDOWN"

    const/16 v13, 0x9

    invoke-direct {v10, v3, v8, v13}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhet;->h:Lhet;

    new-instance v3, Lhet;

    .line 9
    const-string v8, "UNKNOWN"

    invoke-direct {v3, v8, v11, v15}, Lhet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhet;->i:Lhet;

    new-array v8, v13, [Lhet;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    aput-object v12, v8, v15

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v10, v8, v0

    aput-object v3, v8, v11

    sput-object v8, Lhet;->k:[Lhet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhet;->j:I

    return-void
.end method

.method public static values()[Lhet;
    .locals 1

    .line 1
    sget-object v0, Lhet;->k:[Lhet;

    invoke-virtual {v0}, [Lhet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhet;

    return-object v0
.end method


# virtual methods
.method public final a(Lhet;)Z
    .locals 2

    .line 1
    sget-object v0, Lhet;->i:Lhet;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhet;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lhet;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
