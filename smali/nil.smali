.class public final enum Lnil;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnil;

.field public static final enum b:Lnil;

.field public static final enum c:Lnil;

.field public static final enum d:Lnil;

.field public static final enum e:Lnil;

.field public static final enum f:Lnil;

.field public static final enum g:Lnil;

.field public static final enum h:Lnil;

.field public static final enum i:Lnil;

.field public static final enum j:Lnil;

.field public static final enum k:Lnil;

.field public static final enum l:Lnil;

.field public static final enum m:Lnil;

.field public static final enum n:Lnil;

.field public static final enum o:Lnil;

.field public static final enum p:Lnil;

.field public static final enum q:Lnil;

.field private static final synthetic s:[Lnil;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnil;

    const-string v1, "ok"

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnil;->a:Lnil;

    new-instance v1, Lnil;

    .line 2
    const-string v2, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    invoke-direct {v1, v2, v4, v5}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnil;->b:Lnil;

    new-instance v2, Lnil;

    .line 3
    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v2, v5, v6, v7}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnil;->c:Lnil;

    new-instance v5, Lnil;

    .line 4
    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    invoke-direct {v5, v7, v8, v9}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnil;->d:Lnil;

    new-instance v7, Lnil;

    .line 5
    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    invoke-direct {v7, v9, v10, v11}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnil;->e:Lnil;

    new-instance v9, Lnil;

    .line 6
    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    invoke-direct {v9, v11, v12, v13}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnil;->f:Lnil;

    new-instance v11, Lnil;

    .line 7
    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    invoke-direct {v11, v13, v14, v15}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnil;->g:Lnil;

    new-instance v13, Lnil;

    .line 8
    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    invoke-direct {v13, v15, v14, v12}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnil;->h:Lnil;

    new-instance v12, Lnil;

    .line 9
    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    invoke-direct {v12, v15, v14, v10}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnil;->i:Lnil;

    new-instance v10, Lnil;

    .line 10
    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    invoke-direct {v10, v15, v14, v8}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnil;->j:Lnil;

    new-instance v8, Lnil;

    .line 11
    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    invoke-direct {v8, v15, v14, v6}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnil;->k:Lnil;

    new-instance v6, Lnil;

    .line 12
    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    invoke-direct {v6, v15, v14, v4}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnil;->l:Lnil;

    new-instance v4, Lnil;

    .line 13
    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v3, "unimplemented"

    invoke-direct {v4, v15, v14, v3}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnil;->m:Lnil;

    new-instance v3, Lnil;

    .line 14
    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    invoke-direct {v3, v15, v14, v4}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnil;->n:Lnil;

    new-instance v4, Lnil;

    .line 15
    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v3

    const-string v3, "unavailable"

    invoke-direct {v4, v15, v14, v3}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnil;->o:Lnil;

    new-instance v3, Lnil;

    .line 16
    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "data loss"

    invoke-direct {v3, v15, v14, v4}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnil;->p:Lnil;

    new-instance v4, Lnil;

    .line 17
    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v3

    const-string v3, "unauthenticated"

    invoke-direct {v4, v15, v14, v3}, Lnil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnil;->q:Lnil;

    const/16 v3, 0x11

    new-array v3, v3, [Lnil;

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

    sput-object v3, Lnil;->s:[Lnil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnil;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnil;
    .locals 1

    .line 1
    sget-object v0, Lnil;->s:[Lnil;

    invoke-virtual {v0}, [Lnil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnil;

    return-object v0
.end method
