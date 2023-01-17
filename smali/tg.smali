.class public final enum Ltg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltg;

.field public static final enum b:Ltg;

.field public static final enum c:Ltg;

.field public static final enum d:Ltg;

.field public static final enum e:Ltg;

.field public static final enum f:Ltg;

.field public static final enum g:Ltg;

.field public static final enum h:Ltg;

.field public static final enum i:Ltg;

.field private static final synthetic j:[Ltg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg;->a:Ltg;

    new-instance v1, Ltg;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg;->b:Ltg;

    new-instance v3, Ltg;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltg;->c:Ltg;

    new-instance v5, Ltg;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltg;->d:Ltg;

    new-instance v7, Ltg;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltg;->e:Ltg;

    new-instance v9, Ltg;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltg;->f:Ltg;

    new-instance v11, Ltg;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltg;->g:Ltg;

    new-instance v13, Ltg;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltg;->h:Ltg;

    new-instance v15, Ltg;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltg;->i:Ltg;

    const/16 v14, 0x9

    new-array v14, v14, [Ltg;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ltg;->j:[Ltg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltg;
    .locals 1

    .line 1
    sget-object v0, Ltg;->j:[Ltg;

    invoke-virtual {v0}, [Ltg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg;

    return-object v0
.end method
