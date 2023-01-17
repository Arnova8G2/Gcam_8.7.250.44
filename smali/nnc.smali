.class public final enum Lnnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnnc;

.field public static final enum b:Lnnc;

.field public static final enum c:Lnnc;

.field public static final enum d:Lnnc;

.field public static final enum e:Lnnc;

.field public static final enum f:Lnnc;

.field public static final enum g:Lnnc;

.field public static final enum h:Lnnc;

.field public static final enum i:Lnnc;

.field private static final synthetic j:[Lnnc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnnc;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnc;->a:Lnnc;

    new-instance v1, Lnnc;

    .line 2
    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnnc;->b:Lnnc;

    new-instance v3, Lnnc;

    .line 3
    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnnc;->c:Lnnc;

    new-instance v5, Lnnc;

    .line 4
    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnnc;->d:Lnnc;

    new-instance v7, Lnnc;

    .line 5
    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnnc;->e:Lnnc;

    new-instance v9, Lnnc;

    .line 6
    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnnc;->f:Lnnc;

    new-instance v11, Lnnc;

    .line 7
    sget-object v13, Lnjj;->b:Lnjj;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnnc;->g:Lnnc;

    new-instance v13, Lnnc;

    .line 8
    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnnc;->h:Lnnc;

    new-instance v15, Lnnc;

    .line 9
    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lnnc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnnc;->i:Lnnc;

    const/16 v14, 0x9

    new-array v14, v14, [Lnnc;

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

    sput-object v14, Lnnc;->j:[Lnnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnnc;
    .locals 1

    .line 1
    sget-object v0, Lnnc;->j:[Lnnc;

    invoke-virtual {v0}, [Lnnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnc;

    return-object v0
.end method
