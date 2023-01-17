.class public final enum Libi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libi;

.field public static final enum b:Libi;

.field public static final enum c:Libi;

.field public static final enum d:Libi;

.field public static final enum e:Libi;

.field public static final enum f:Libi;

.field public static final enum g:Libi;

.field public static final enum h:Libi;

.field public static final enum i:Libi;

.field public static final enum j:Libi;

.field public static final enum k:Libi;

.field public static final enum l:Libi;

.field public static final enum m:Libi;

.field public static final enum n:Libi;

.field public static final enum o:Libi;

.field public static final enum p:Libi;

.field public static final enum q:Libi;

.field public static final enum r:Libi;

.field public static final enum s:Libi;

.field public static final enum t:Libi;

.field private static final synthetic w:[Libi;


# instance fields
.field public final u:I

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Libi;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Libi;->a:Libi;

    new-instance v1, Libi;

    .line 2
    const-string v3, "PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Libi;->b:Libi;

    new-instance v3, Libi;

    .line 3
    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Libi;->c:Libi;

    new-instance v5, Libi;

    .line 4
    const-string v7, "IMAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v2}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Libi;->d:Libi;

    new-instance v7, Libi;

    .line 5
    const-string v9, "PHOTO_SPHERE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v2}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Libi;->e:Libi;

    new-instance v9, Libi;

    .line 6
    const-string v11, "SLOW_MOTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Libi;->f:Libi;

    new-instance v11, Libi;

    .line 7
    const-string v13, "PORTRAIT"

    const/4 v14, 0x6

    const/4 v15, 0x7

    invoke-direct {v11, v13, v14, v15, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Libi;->g:Libi;

    new-instance v13, Libi;

    .line 8
    const-string v14, "IMAGE_INTENT"

    const/16 v12, 0x8

    invoke-direct {v13, v14, v15, v12, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Libi;->h:Libi;

    new-instance v14, Libi;

    .line 9
    const-string v15, "VIDEO_INTENT"

    const/16 v10, 0x9

    invoke-direct {v14, v15, v12, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Libi;->i:Libi;

    new-instance v15, Libi;

    .line 10
    const-string v12, "ORNAMENT"

    const/16 v8, 0xa

    invoke-direct {v15, v12, v10, v8, v2}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Libi;->j:Libi;

    new-instance v12, Libi;

    .line 11
    const-string v10, "LENS"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6, v2}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Libi;->k:Libi;

    new-instance v10, Libi;

    .line 12
    const-string v8, "MOTION_BLUR"

    const/16 v2, 0xd

    invoke-direct {v10, v8, v6, v2, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Libi;->l:Libi;

    new-instance v8, Libi;

    .line 13
    const-string v6, "LONG_EXPOSURE"

    const/16 v2, 0xc

    move-object/from16 v17, v10

    const/16 v10, 0xe

    invoke-direct {v8, v6, v2, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Libi;->m:Libi;

    new-instance v6, Libi;

    .line 14
    const-string v2, "TIME_LAPSE"

    const/16 v10, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Libi;->n:Libi;

    new-instance v2, Libi;

    .line 15
    const-string v8, "SETTINGS"

    const/16 v10, 0x10

    move-object/from16 v19, v6

    const/16 v6, 0xe

    invoke-direct {v2, v8, v6, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Libi;->o:Libi;

    new-instance v6, Libi;

    .line 16
    const-string v8, "MORE_MODES"

    const/16 v10, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v6, v8, v2, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Libi;->p:Libi;

    new-instance v2, Libi;

    .line 17
    const-string v8, "MEASURE"

    const/16 v4, 0x12

    move-object/from16 v16, v6

    const/16 v6, 0x10

    const/4 v10, 0x0

    invoke-direct {v2, v8, v6, v4, v10}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Libi;->q:Libi;

    new-instance v6, Libi;

    .line 18
    const-string v8, "REWIND"

    const/16 v4, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x11

    invoke-direct {v6, v8, v2, v4, v10}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Libi;->r:Libi;

    new-instance v2, Libi;

    .line 19
    const-string v8, "TIARA"

    const/16 v4, 0x14

    move-object/from16 v23, v6

    const/16 v6, 0x12

    invoke-direct {v2, v8, v6, v4, v10}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Libi;->s:Libi;

    new-instance v6, Libi;

    .line 20
    const-string v8, "AMBER"

    const/16 v10, 0x15

    move-object/from16 v21, v2

    const/16 v2, 0x13

    const/4 v4, 0x1

    invoke-direct {v6, v8, v2, v10, v4}, Libi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Libi;->t:Libi;

    const/16 v2, 0x14

    new-array v2, v2, [Libi;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v19, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v16, v2, v0

    const/16 v0, 0x10

    aput-object v22, v2, v0

    const/16 v0, 0x11

    aput-object v23, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v6, v2, v0

    sput-object v2, Libi;->w:[Libi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Libi;->u:I

    iput-boolean p4, p0, Libi;->v:Z

    return-void
.end method

.method public static values()[Libi;
    .locals 1

    .line 1
    sget-object v0, Libi;->w:[Libi;

    invoke-virtual {v0}, [Libi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libi;

    return-object v0
.end method
