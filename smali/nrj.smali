.class public final enum Lnrj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum A:Lnrj;

.field public static final enum B:Lnrj;

.field public static final enum C:Lnrj;

.field public static final enum D:Lnrj;

.field public static final enum E:Lnrj;

.field public static final enum F:Lnrj;

.field public static final enum G:Lnrj;

.field public static final enum H:Lnrj;

.field private static final synthetic J:[Lnrj;

.field public static final enum a:Lnrj;

.field public static final enum b:Lnrj;

.field public static final enum c:Lnrj;

.field public static final enum d:Lnrj;

.field public static final enum e:Lnrj;

.field public static final enum f:Lnrj;

.field public static final enum g:Lnrj;

.field public static final enum h:Lnrj;

.field public static final enum i:Lnrj;

.field public static final enum j:Lnrj;

.field public static final enum k:Lnrj;

.field public static final enum l:Lnrj;

.field public static final enum m:Lnrj;

.field public static final enum n:Lnrj;

.field public static final enum o:Lnrj;

.field public static final enum p:Lnrj;

.field public static final enum q:Lnrj;

.field public static final enum r:Lnrj;

.field public static final enum s:Lnrj;

.field public static final enum t:Lnrj;

.field public static final enum u:Lnrj;

.field public static final enum v:Lnrj;

.field public static final enum w:Lnrj;

.field public static final enum x:Lnrj;

.field public static final enum y:Lnrj;

.field public static final enum z:Lnrj;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lnrj;

    const-string v1, "UNKNOWN_F250_LOG_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->a:Lnrj;

    new-instance v1, Lnrj;

    .line 2
    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnrj;->b:Lnrj;

    new-instance v3, Lnrj;

    .line 3
    const-string v5, "SUCCESS_PARTIAL_UPLOAD_WORK_CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnrj;->c:Lnrj;

    new-instance v5, Lnrj;

    .line 4
    const-string v7, "SUCCESS_PARTIAL_UPLOAD_WORK_ENQUEUED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnrj;->d:Lnrj;

    new-instance v7, Lnrj;

    .line 5
    const-string v9, "SUCCESS_PARTIAL_AUTO_WORK_ENQUEUED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnrj;->e:Lnrj;

    new-instance v9, Lnrj;

    .line 6
    const-string v11, "SUCCESS_PARTIAL_UPLOAD_ATTACHMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnrj;->f:Lnrj;

    new-instance v11, Lnrj;

    .line 7
    const-string v13, "SUCCESS_PARTIAL_UPLOAD_RESOURCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnrj;->g:Lnrj;

    new-instance v13, Lnrj;

    .line 8
    const-string v15, "SUCCESS_PARTIAL_AIRLOCK_FILES_DELETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnrj;->h:Lnrj;

    new-instance v15, Lnrj;

    .line 9
    const-string v14, "SUCCESS_PARTIAL_UPLOAD_INVALID_FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lnrj;->i:Lnrj;

    new-instance v14, Lnrj;

    .line 10
    const-string v12, "SUCCESS_PARTIAL_UPLOAD_PAUSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnrj;->j:Lnrj;

    new-instance v12, Lnrj;

    .line 11
    const-string v10, "SUCCESS_PARTIAL_AUTO_UPLOAD_ENQUEUED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnrj;->k:Lnrj;

    new-instance v10, Lnrj;

    .line 12
    const-string v8, "SUCCESS_PARTIAL_AUTO_EXPIRE_DELETED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnrj;->l:Lnrj;

    new-instance v8, Lnrj;

    .line 13
    const-string v6, "UPLOAD_BACKGROUND_START"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnrj;->m:Lnrj;

    new-instance v6, Lnrj;

    .line 14
    const-string v4, "AUTO_BACKGROUND_START"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnrj;->n:Lnrj;

    new-instance v4, Lnrj;

    .line 15
    const-string v2, "ERROR_AUTHENTICATION_RECOVERABLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->o:Lnrj;

    new-instance v2, Lnrj;

    .line 16
    const-string v6, "ERROR_AUTHENTICATION_PERMANENT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->p:Lnrj;

    new-instance v6, Lnrj;

    .line 17
    const-string v4, "ERROR_QUERY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnrj;->q:Lnrj;

    new-instance v4, Lnrj;

    .line 18
    const-string v2, "ERROR_INSERT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->r:Lnrj;

    new-instance v2, Lnrj;

    .line 19
    const-string v6, "ERROR_UPDATE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->s:Lnrj;

    new-instance v6, Lnrj;

    .line 20
    const-string v4, "ERROR_BAD_STATUS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnrj;->t:Lnrj;

    new-instance v4, Lnrj;

    .line 21
    const-string v2, "ERROR_SAVE_ON_DEVICE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->u:Lnrj;

    new-instance v2, Lnrj;

    .line 22
    const-string v6, "ERROR_DELETE_ON_DEVICE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->v:Lnrj;

    new-instance v6, Lnrj;

    .line 23
    const-string v4, "ERROR_ENQUEUE_WORK"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnrj;->w:Lnrj;

    new-instance v2, Lnrj;

    .line 24
    const-string v4, "ERROR_PARTIAL_QUERY_WORK"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->x:Lnrj;

    new-instance v4, Lnrj;

    .line 25
    const-string v6, "ERROR_PARTIAL_UPLOAD_CANCELED"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->y:Lnrj;

    new-instance v2, Lnrj;

    .line 26
    const-string v6, "ERROR_PARTIAL_UPLOAD_INVALID_URL"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->z:Lnrj;

    new-instance v4, Lnrj;

    .line 27
    const-string v6, "ERROR_PARTIAL_UPLOAD_SERVER_ISSUE"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->A:Lnrj;

    new-instance v2, Lnrj;

    .line 28
    const-string v6, "ERROR_UPLOAD_SERVER_FAILURE"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->B:Lnrj;

    new-instance v4, Lnrj;

    .line 29
    const-string v6, "ERROR_UPLOAD_DATA_FAILURE"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->C:Lnrj;

    new-instance v2, Lnrj;

    .line 30
    const-string v6, "ERROR_UPLOAD_UNSPECIFIED"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->D:Lnrj;

    new-instance v4, Lnrj;

    .line 31
    const-string v6, "ERROR_UPLOAD_IGNORABLE"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v8, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->E:Lnrj;

    new-instance v2, Lnrj;

    .line 32
    const-string v6, "ERROR_AUTO_IGNORABLE"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v8, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->F:Lnrj;

    new-instance v4, Lnrj;

    .line 33
    const-string v6, "ERROR_UPLOAD_TOO_FREQUENT_ERRORS_PAUSING"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v8, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrj;->G:Lnrj;

    new-instance v2, Lnrj;

    .line 34
    const-string v6, "UNRECOGNIZED"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/4 v4, -0x1

    invoke-direct {v2, v6, v8, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrj;->H:Lnrj;

    const/16 v4, 0x22

    new-array v4, v4, [Lnrj;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    sput-object v4, Lnrj;->J:[Lnrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnrj;->I:I

    return-void
.end method

.method public static values()[Lnrj;
    .locals 1

    .line 1
    sget-object v0, Lnrj;->J:[Lnrj;

    invoke-virtual {v0}, [Lnrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lnrj;->H:Lnrj;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lnrj;->I:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnrj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
