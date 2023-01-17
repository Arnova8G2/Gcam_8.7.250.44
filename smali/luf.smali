.class public final enum Lluf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluf;

.field public static final enum b:Lluf;

.field public static final enum c:Lluf;

.field public static final enum d:Lluf;

.field public static final enum e:Lluf;

.field public static final enum f:Lluf;

.field public static final enum g:Lluf;

.field public static final enum h:Lluf;

.field public static final enum i:Lluf;

.field public static final enum j:Lluf;

.field public static final enum k:Lluf;

.field public static final enum l:Lluf;

.field public static final enum m:Lluf;

.field public static final enum n:Lluf;

.field public static final enum o:Lluf;

.field public static final enum p:Lluf;

.field public static final enum q:Lluf;

.field private static final synthetic s:[Lluf;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lluf;

    const-string v1, "ok"

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluf;->a:Lluf;

    new-instance v1, Lluf;

    .line 2
    const-string v2, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    invoke-direct {v1, v2, v4, v5}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lluf;->b:Lluf;

    new-instance v2, Lluf;

    .line 3
    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v2, v5, v6, v7}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lluf;->c:Lluf;

    new-instance v5, Lluf;

    .line 4
    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    invoke-direct {v5, v7, v8, v9}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lluf;->d:Lluf;

    new-instance v7, Lluf;

    .line 5
    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    invoke-direct {v7, v9, v10, v11}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lluf;->e:Lluf;

    new-instance v9, Lluf;

    .line 6
    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    invoke-direct {v9, v11, v12, v13}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lluf;->f:Lluf;

    new-instance v11, Lluf;

    .line 7
    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    invoke-direct {v11, v13, v14, v15}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lluf;->g:Lluf;

    new-instance v13, Lluf;

    .line 8
    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    invoke-direct {v13, v15, v14, v12}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lluf;->h:Lluf;

    new-instance v12, Lluf;

    .line 9
    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    invoke-direct {v12, v15, v14, v10}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lluf;->i:Lluf;

    new-instance v10, Lluf;

    .line 10
    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    invoke-direct {v10, v15, v14, v8}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lluf;->j:Lluf;

    new-instance v8, Lluf;

    .line 11
    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    invoke-direct {v8, v15, v14, v6}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lluf;->k:Lluf;

    new-instance v6, Lluf;

    .line 12
    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    invoke-direct {v6, v15, v14, v4}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lluf;->l:Lluf;

    new-instance v4, Lluf;

    .line 13
    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v3, "unimplemented"

    invoke-direct {v4, v15, v14, v3}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lluf;->m:Lluf;

    new-instance v3, Lluf;

    .line 14
    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    invoke-direct {v3, v15, v14, v4}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lluf;->n:Lluf;

    new-instance v4, Lluf;

    .line 15
    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v3

    const-string v3, "unavailable"

    invoke-direct {v4, v15, v14, v3}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lluf;->o:Lluf;

    new-instance v3, Lluf;

    .line 16
    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "data loss"

    invoke-direct {v3, v15, v14, v4}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lluf;->p:Lluf;

    new-instance v4, Lluf;

    .line 17
    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v3

    const-string v3, "unauthenticated"

    invoke-direct {v4, v15, v14, v3}, Lluf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lluf;->q:Lluf;

    const/16 v3, 0x11

    new-array v3, v3, [Lluf;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v6, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    aput-object v4, v3, v14

    sput-object v3, Lluf;->s:[Lluf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lluf;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lluf;
    .locals 1

    .line 1
    sget-object v0, Lluf;->s:[Lluf;

    invoke-virtual {v0}, [Lluf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluf;

    return-object v0
.end method
