.class public final enum Lfcp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcp;

.field public static final enum b:Lfcp;

.field public static final enum c:Lfcp;

.field public static final enum d:Lfcp;

.field public static final enum e:Lfcp;

.field public static final enum f:Lfcp;

.field public static final enum g:Lfcp;

.field public static final enum h:Lfcp;

.field public static final enum i:Lfcp;

.field public static final enum j:Lfcp;

.field public static final enum k:Lfcp;

.field public static final enum l:Lfcp;

.field public static final enum m:Lfcp;

.field public static final enum n:Lfcp;

.field public static final enum o:Lfcp;

.field public static final enum p:Lfcp;

.field public static final enum q:Lfcp;

.field private static final synthetic r:[Lfcp;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lfcp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcp;->a:Lfcp;

    new-instance v1, Lfcp;

    .line 2
    const-string v3, "MAX_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfcp;->b:Lfcp;

    new-instance v3, Lfcp;

    .line 3
    const-string v5, "ADAPTIVE_DISTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfcp;->c:Lfcp;

    new-instance v5, Lfcp;

    .line 4
    const-string v7, "TOTAL_SENSITIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfcp;->d:Lfcp;

    new-instance v7, Lfcp;

    .line 5
    const-string v9, "EXPOSURE_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfcp;->e:Lfcp;

    new-instance v9, Lfcp;

    .line 6
    const-string v11, "CROP_REGION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfcp;->f:Lfcp;

    new-instance v11, Lfcp;

    .line 7
    const-string v13, "SUBJECT_MOTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfcp;->g:Lfcp;

    new-instance v13, Lfcp;

    .line 8
    const-string v15, "MOTION_BLUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfcp;->h:Lfcp;

    new-instance v15, Lfcp;

    .line 9
    const-string v14, "OUT_OF_FOCUS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfcp;->i:Lfcp;

    new-instance v14, Lfcp;

    .line 10
    const-string v12, "MAX_LENGTH_AFTER_SHUTDOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfcp;->j:Lfcp;

    new-instance v12, Lfcp;

    .line 11
    const-string v10, "LONG_SHOT_SHUTTER_RELEASE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lfcp;->k:Lfcp;

    new-instance v10, Lfcp;

    .line 12
    const-string v8, "LONG_SHOT_MINIMAL_LENGTH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfcp;->l:Lfcp;

    new-instance v8, Lfcp;

    .line 13
    const-string v6, "FIXED_LENGTH"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfcp;->m:Lfcp;

    new-instance v6, Lfcp;

    .line 14
    const-string v4, "COOKIE_CUTTER_SHUTTING_DOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfcp;->n:Lfcp;

    new-instance v4, Lfcp;

    .line 15
    const-string v2, "ROTATION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfcp;->o:Lfcp;

    new-instance v2, Lfcp;

    .line 16
    const-string v6, "MASH_ENDED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfcp;->p:Lfcp;

    new-instance v6, Lfcp;

    .line 17
    const-string v4, "TEST_REASON"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lfcp;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfcp;->q:Lfcp;

    const/16 v4, 0x11

    new-array v4, v4, [Lfcp;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lfcp;->r:[Lfcp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcp;
    .locals 1

    .line 1
    sget-object v0, Lfcp;->r:[Lfcp;

    invoke-virtual {v0}, [Lfcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcp;

    return-object v0
.end method
