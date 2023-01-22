.class public final enum Lnkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnkw;

.field public static final enum b:Lnkw;

.field public static final enum c:Lnkw;

.field public static final enum d:Lnkw;

.field public static final enum e:Lnkw;

.field public static final enum f:Lnkw;

.field public static final enum g:Lnkw;

.field public static final enum h:Lnkw;

.field public static final enum i:Lnkw;

.field public static final enum j:Lnkw;

.field private static final synthetic l:[Lnkw;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnkw;

    const-class v1, Ljava/lang/Void;

    const-string v2, "VOID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnkw;->a:Lnkw;

    new-instance v1, Lnkw;

    const-class v2, Ljava/lang/Integer;

    .line 2
    const-string v4, "INT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lnkw;->b:Lnkw;

    new-instance v2, Lnkw;

    const-class v4, Ljava/lang/Long;

    .line 3
    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lnkw;->c:Lnkw;

    new-instance v4, Lnkw;

    const-class v6, Ljava/lang/Float;

    .line 4
    const-string v8, "FLOAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lnkw;->d:Lnkw;

    new-instance v6, Lnkw;

    const-class v8, Ljava/lang/Double;

    .line 5
    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lnkw;->e:Lnkw;

    new-instance v8, Lnkw;

    const-class v10, Ljava/lang/Boolean;

    .line 6
    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lnkw;->f:Lnkw;

    new-instance v10, Lnkw;

    const-class v12, Ljava/lang/String;

    .line 7
    const-string v14, "STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lnkw;->g:Lnkw;

    new-instance v12, Lnkw;

    .line 8
    sget-object v14, Lnjj;->b:Lnjj;

    const-class v14, Lnjj;

    const-string v15, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lnkw;->h:Lnkw;

    new-instance v14, Lnkw;

    const-class v15, Ljava/lang/Integer;

    .line 9
    const-string v13, "ENUM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lnkw;->i:Lnkw;

    new-instance v13, Lnkw;

    const-class v15, Ljava/lang/Object;

    .line 10
    const-string v11, "MESSAGE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lnkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lnkw;->j:Lnkw;

    const/16 v11, 0xa

    new-array v11, v11, [Lnkw;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lnkw;->l:[Lnkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnkw;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lnkw;
    .locals 1

    .line 1
    sget-object v0, Lnkw;->l:[Lnkw;

    invoke-virtual {v0}, [Lnkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkw;

    return-object v0
.end method
