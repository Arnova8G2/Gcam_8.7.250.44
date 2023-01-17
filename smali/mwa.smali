.class public final enum Lmwa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum A:Lmwa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lmwa;

.field public static final enum C:Lmwa;

.field public static final enum D:Lmwa;

.field public static final enum E:Lmwa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lmwa;

.field public static final enum G:Lmwa;

.field public static final enum H:Lmwa;

.field public static final enum I:Lmwa;

.field public static final enum J:Lmwa;

.field public static final enum K:Lmwa;

.field public static final enum L:Lmwa;

.field public static final enum M:Lmwa;

.field public static final enum N:Lmwa;

.field public static final enum O:Lmwa;

.field public static final enum P:Lmwa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Q:Lmwa;

.field public static final enum R:Lmwa;

.field public static final enum S:Lmwa;

.field public static final enum T:Lmwa;

.field public static final enum U:Lmwa;

.field public static final enum V:Lmwa;

.field public static final enum W:Lmwa;

.field public static final enum X:Lmwa;

.field public static final enum Y:Lmwa;

.field public static final enum Z:Lmwa;

.field public static final enum a:Lmwa;

.field public static final enum aa:Lmwa;

.field public static final enum ab:Lmwa;

.field public static final enum ac:Lmwa;

.field public static final enum ad:Lmwa;

.field public static final enum ae:Lmwa;

.field public static final enum af:Lmwa;

.field public static final enum ag:Lmwa;

.field public static final enum ah:Lmwa;

.field public static final enum ai:Lmwa;

.field public static final enum aj:Lmwa;

.field public static final enum ak:Lmwa;

.field public static final enum al:Lmwa;

.field public static final enum am:Lmwa;

.field public static final enum an:Lmwa;

.field public static final enum ao:Lmwa;

.field public static final enum ap:Lmwa;

.field private static final synthetic ar:[Lmwa;

.field public static final enum b:Lmwa;

.field public static final enum c:Lmwa;

.field public static final enum d:Lmwa;

.field public static final enum e:Lmwa;

.field public static final enum f:Lmwa;

.field public static final enum g:Lmwa;

.field public static final enum h:Lmwa;

.field public static final enum i:Lmwa;

.field public static final enum j:Lmwa;

.field public static final enum k:Lmwa;

.field public static final enum l:Lmwa;

.field public static final enum m:Lmwa;

.field public static final enum n:Lmwa;

.field public static final enum o:Lmwa;

.field public static final enum p:Lmwa;

.field public static final enum q:Lmwa;

.field public static final enum r:Lmwa;

.field public static final enum s:Lmwa;

.field public static final enum t:Lmwa;

.field public static final enum u:Lmwa;

.field public static final enum v:Lmwa;

.field public static final enum w:Lmwa;

.field public static final enum x:Lmwa;

.field public static final enum y:Lmwa;

.field public static final enum z:Lmwa;


# instance fields
.field public final aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Lmwa;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwa;->a:Lmwa;

    new-instance v1, Lmwa;

    const-string v3, "NAVIGATION_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmwa;->b:Lmwa;

    new-instance v3, Lmwa;

    const-string v5, "CAPTURE_DONE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmwa;->c:Lmwa;

    new-instance v5, Lmwa;

    const-string v6, "DEPRECATED_TAP_TO_FOCUS"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmwa;->d:Lmwa;

    new-instance v6, Lmwa;

    const-string v9, "PHOTO_INTERACTION"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v8, v10}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmwa;->e:Lmwa;

    new-instance v9, Lmwa;

    const-string v11, "FOREGROUND_EVENT"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmwa;->f:Lmwa;

    new-instance v11, Lmwa;

    const-string v13, "CAMERA_FAILURE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmwa;->g:Lmwa;

    new-instance v13, Lmwa;

    const-string v15, "CONTROL_USED"

    const/16 v12, 0xc

    invoke-direct {v13, v15, v14, v12}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmwa;->h:Lmwa;

    new-instance v15, Lmwa;

    const-string v14, "CAPTURE_COMPUTE"

    const/16 v10, 0x8

    const/16 v8, 0xd

    invoke-direct {v15, v14, v10, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmwa;->i:Lmwa;

    new-instance v10, Lmwa;

    const-string v14, "BACKGROUND_EVENT"

    const/16 v7, 0x9

    const/16 v4, 0xe

    invoke-direct {v10, v14, v7, v4}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmwa;->j:Lmwa;

    new-instance v7, Lmwa;

    const-string v14, "MEMORY_REPORT"

    const/16 v2, 0xa

    const/16 v4, 0xf

    invoke-direct {v7, v14, v2, v4}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmwa;->k:Lmwa;

    new-instance v2, Lmwa;

    const-string v14, "MEMORY_WINDOW_STATS"

    const/16 v4, 0xb

    const/16 v8, 0x10

    invoke-direct {v2, v14, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmwa;->l:Lmwa;

    new-instance v4, Lmwa;

    const-string v14, "STORAGE_WARNING"

    const/16 v8, 0x11

    invoke-direct {v4, v14, v12, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->m:Lmwa;

    new-instance v14, Lmwa;

    const-string v12, "CAPTURE_PROFILE_START"

    const/16 v8, 0x12

    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-direct {v14, v12, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmwa;->n:Lmwa;

    new-instance v4, Lmwa;

    const-string v12, "CAPTURE_PROFILE"

    const/16 v8, 0x13

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v4, v12, v14, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->o:Lmwa;

    new-instance v12, Lmwa;

    const-string v14, "CAPTURE_PROFILE_ABORTED"

    const/16 v8, 0x14

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v12, v14, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmwa;->p:Lmwa;

    new-instance v4, Lmwa;

    const-string v14, "CAMERA_PREWARM"

    const/16 v8, 0x15

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v4, v14, v12, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->q:Lmwa;

    new-instance v12, Lmwa;

    const-string v14, "OPEN_DEVICE_RETRY"

    const/16 v8, 0x16

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v12, v14, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmwa;->r:Lmwa;

    new-instance v4, Lmwa;

    const-string v14, "CHANGE_CAMERA"

    const/16 v8, 0x17

    move-object/from16 v21, v12

    const/16 v12, 0x12

    invoke-direct {v4, v14, v12, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->s:Lmwa;

    new-instance v12, Lmwa;

    const-string v14, "BLOCK_SHOT"

    const/16 v8, 0x18

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v12, v14, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmwa;->t:Lmwa;

    new-instance v4, Lmwa;

    const-string v14, "CAPTURE_PROFILE_FAILED"

    const/16 v8, 0x19

    move-object/from16 v23, v12

    const/16 v12, 0x14

    invoke-direct {v4, v14, v12, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->u:Lmwa;

    new-instance v12, Lmwa;

    const-string v14, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v8, 0x1a

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v12, v14, v4, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmwa;->v:Lmwa;

    new-instance v4, Lmwa;

    const-string v14, "CAPTURE_PROFILE_DELETED"

    const/16 v8, 0x1b

    move-object/from16 v25, v12

    const/16 v12, 0x16

    invoke-direct {v4, v14, v12, v8}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->w:Lmwa;

    new-instance v8, Lmwa;

    const-string v12, "PREFERENCES_EVENT"

    const/16 v14, 0x1c

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v8, v12, v4, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->x:Lmwa;

    new-instance v4, Lmwa;

    const-string v12, "CAMERA_CONTENT_PROVIDER"

    const/16 v14, 0x1d

    move-object/from16 v27, v8

    const/16 v8, 0x18

    invoke-direct {v4, v12, v8, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->y:Lmwa;

    new-instance v8, Lmwa;

    const-string v12, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v14, 0x1e

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v8, v12, v4, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->z:Lmwa;

    new-instance v4, Lmwa;

    const-string v12, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v14, 0x1f

    move-object/from16 v29, v8

    const/16 v8, 0x1a

    invoke-direct {v4, v12, v8, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->A:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x1b

    const/16 v14, 0x20

    move-object/from16 v30, v4

    const-string v4, "ADVICE_SHOWN"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->B:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x1c

    const/16 v14, 0x21

    move-object/from16 v31, v8

    const-string v8, "PREFERENCE_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->C:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x1d

    const/16 v14, 0x22

    move-object/from16 v32, v4

    const-string v4, "IRIS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->D:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x1e

    const/16 v14, 0x23

    move-object/from16 v33, v8

    const-string v8, "WEAR_LAUNCH_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->E:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x1f

    const/16 v14, 0x24

    move-object/from16 v34, v4

    const-string v4, "WEAR_INSTALL_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->F:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x20

    const/16 v14, 0x25

    move-object/from16 v35, v8

    const-string v8, "THERMAL_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->G:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x21

    const/16 v14, 0x26

    move-object/from16 v36, v4

    const-string v4, "PHOTOBOOTH_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->H:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x22

    const/16 v14, 0x27

    move-object/from16 v37, v8

    const-string v8, "MODE_SWITCH_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->I:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x23

    const/16 v14, 0x28

    move-object/from16 v38, v4

    const-string v4, "SLOW_PROCESSING_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->J:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x24

    const/16 v14, 0x29

    move-object/from16 v39, v8

    const-string v8, "CAMERA_SMARTS_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->K:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x25

    const/16 v14, 0x2a

    move-object/from16 v40, v4

    const-string v4, "WEAR_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->L:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x26

    const/16 v14, 0x2b

    move-object/from16 v41, v8

    const-string v8, "MODE_SWITCH_ANIMATION_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->M:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x27

    const/16 v14, 0x2c

    move-object/from16 v42, v4

    const-string v4, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->N:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x28

    const/16 v14, 0x2d

    move-object/from16 v43, v8

    const-string v8, "OPTIONBAR_OPTION_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->O:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x29

    const/16 v14, 0x2e

    move-object/from16 v44, v4

    const-string v4, "LENSLITE_INITIALIZATION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->P:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x2a

    const/16 v14, 0x2f

    move-object/from16 v45, v8

    const-string v8, "LENSLITE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->Q:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x2b

    const/16 v14, 0x30

    move-object/from16 v46, v4

    const-string v4, "PORTRAIT_SEGMENTER_INIT_FAILURE"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->R:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x2c

    const/16 v14, 0x31

    move-object/from16 v47, v8

    const-string v8, "FREQUENT_FACE_PREFERENCE_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->S:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x2d

    const/16 v14, 0x32

    move-object/from16 v48, v4

    const-string v4, "DND_ACCESS_NEEDED_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->T:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x2e

    const/16 v14, 0x33

    move-object/from16 v49, v8

    const-string v8, "ADVICE_HEEDED"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->U:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x2f

    const/16 v14, 0x34

    move-object/from16 v50, v4

    const-string v4, "VIDEO_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->V:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x30

    const/16 v14, 0x35

    move-object/from16 v51, v8

    const-string v8, "EDUCATION_TOAST_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->W:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x31

    const/16 v14, 0x36

    move-object/from16 v52, v4

    const-string v4, "CAMERA_FATAL_ERROR_COUNTS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->X:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x32

    const/16 v14, 0x37

    move-object/from16 v53, v8

    const-string v8, "SYSTEM_SERVICE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->Y:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x33

    const/16 v14, 0x38

    move-object/from16 v54, v4

    const-string v4, "CAMERA_FATAL_ERROR_DIALOG"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->Z:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x34

    const/16 v14, 0x39

    move-object/from16 v55, v8

    const-string v8, "FRAMING_HINT_STATUS"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->aa:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x35

    const/16 v14, 0x3a

    move-object/from16 v56, v4

    const-string v4, "FRAMING_HINT_SHOWN"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->ab:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x36

    const/16 v14, 0x3b

    move-object/from16 v57, v8

    const-string v8, "CATSHARK_TOGGLE_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ac:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x37

    const/16 v14, 0x3c

    move-object/from16 v58, v4

    const-string v4, "ENTER_STORAGE_PREFERENCE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->ad:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x38

    const/16 v14, 0x3d

    move-object/from16 v59, v8

    const-string v8, "STATS_3A_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ae:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x39

    const/16 v14, 0x3e

    move-object/from16 v60, v4

    const-string v4, "SHOTLOSS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->af:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x3a

    const/16 v14, 0x3f

    move-object/from16 v61, v8

    const-string v8, "IN_APP_UPDATE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ag:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x3b

    const/16 v14, 0x40

    move-object/from16 v62, v4

    const-string v4, "ZOOM_LOCK_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->ah:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x3c

    const/16 v14, 0x41

    move-object/from16 v63, v8

    const-string v8, "BOTTOM_SHEET_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ai:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x3d

    const/16 v14, 0x42

    move-object/from16 v64, v4

    const-string v4, "HAL_UPDATE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->aj:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x3e

    const/16 v14, 0x43

    move-object/from16 v65, v8

    const-string v8, "PROCESS_GC_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ak:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x3f

    const/16 v14, 0x44

    move-object/from16 v66, v4

    const-string v4, "DUAL_FUSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->al:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x40

    const/16 v14, 0x45

    move-object/from16 v67, v8

    const-string v8, "LENS_SUGGESTION_CHIP_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->am:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x41

    const/16 v14, 0x46

    move-object/from16 v68, v4

    const-string v4, "CUTTLEFISH_BONE_OPTION_CHANGE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->an:Lmwa;

    new-instance v4, Lmwa;

    const/16 v12, 0x42

    const/16 v14, 0x47

    move-object/from16 v69, v8

    const-string v8, "TAXI_STATE_CHANGE_EVENTS"

    invoke-direct {v4, v8, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwa;->ao:Lmwa;

    new-instance v8, Lmwa;

    const/16 v12, 0x43

    const/16 v14, 0x48

    move-object/from16 v70, v4

    const-string v4, "ACTIVE_CAMERA_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lmwa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwa;->ap:Lmwa;

    const/16 v4, 0x44

    new-array v4, v4, [Lmwa;

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v7, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

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

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v8, v4, v0

    sput-object v4, Lmwa;->ar:[Lmwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwa;->aq:I

    return-void
.end method

.method public static b(I)Lmwa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lmwa;->ap:Lmwa;

    return-object p0

    :pswitch_2
    sget-object p0, Lmwa;->ao:Lmwa;

    return-object p0

    :pswitch_3
    sget-object p0, Lmwa;->an:Lmwa;

    return-object p0

    :pswitch_4
    sget-object p0, Lmwa;->am:Lmwa;

    return-object p0

    :pswitch_5
    sget-object p0, Lmwa;->al:Lmwa;

    return-object p0

    :pswitch_6
    sget-object p0, Lmwa;->ak:Lmwa;

    return-object p0

    :pswitch_7
    sget-object p0, Lmwa;->aj:Lmwa;

    return-object p0

    :pswitch_8
    sget-object p0, Lmwa;->ai:Lmwa;

    return-object p0

    :pswitch_9
    sget-object p0, Lmwa;->ah:Lmwa;

    return-object p0

    :pswitch_a
    sget-object p0, Lmwa;->ag:Lmwa;

    return-object p0

    :pswitch_b
    sget-object p0, Lmwa;->af:Lmwa;

    return-object p0

    :pswitch_c
    sget-object p0, Lmwa;->ae:Lmwa;

    return-object p0

    :pswitch_d
    sget-object p0, Lmwa;->ad:Lmwa;

    return-object p0

    :pswitch_e
    sget-object p0, Lmwa;->ac:Lmwa;

    return-object p0

    :pswitch_f
    sget-object p0, Lmwa;->ab:Lmwa;

    return-object p0

    :pswitch_10
    sget-object p0, Lmwa;->aa:Lmwa;

    return-object p0

    :pswitch_11
    sget-object p0, Lmwa;->Z:Lmwa;

    return-object p0

    :pswitch_12
    sget-object p0, Lmwa;->Y:Lmwa;

    return-object p0

    :pswitch_13
    sget-object p0, Lmwa;->X:Lmwa;

    return-object p0

    :pswitch_14
    sget-object p0, Lmwa;->W:Lmwa;

    return-object p0

    :pswitch_15
    sget-object p0, Lmwa;->V:Lmwa;

    return-object p0

    :pswitch_16
    sget-object p0, Lmwa;->U:Lmwa;

    return-object p0

    :pswitch_17
    sget-object p0, Lmwa;->T:Lmwa;

    return-object p0

    :pswitch_18
    sget-object p0, Lmwa;->S:Lmwa;

    return-object p0

    :pswitch_19
    sget-object p0, Lmwa;->R:Lmwa;

    return-object p0

    :pswitch_1a
    sget-object p0, Lmwa;->Q:Lmwa;

    return-object p0

    :pswitch_1b
    sget-object p0, Lmwa;->P:Lmwa;

    return-object p0

    :pswitch_1c
    sget-object p0, Lmwa;->O:Lmwa;

    return-object p0

    :pswitch_1d
    sget-object p0, Lmwa;->N:Lmwa;

    return-object p0

    :pswitch_1e
    sget-object p0, Lmwa;->M:Lmwa;

    return-object p0

    :pswitch_1f
    sget-object p0, Lmwa;->L:Lmwa;

    return-object p0

    :pswitch_20
    sget-object p0, Lmwa;->K:Lmwa;

    return-object p0

    :pswitch_21
    sget-object p0, Lmwa;->J:Lmwa;

    return-object p0

    :pswitch_22
    sget-object p0, Lmwa;->I:Lmwa;

    return-object p0

    :pswitch_23
    sget-object p0, Lmwa;->H:Lmwa;

    return-object p0

    :pswitch_24
    sget-object p0, Lmwa;->G:Lmwa;

    return-object p0

    :pswitch_25
    sget-object p0, Lmwa;->F:Lmwa;

    return-object p0

    :pswitch_26
    sget-object p0, Lmwa;->E:Lmwa;

    return-object p0

    :pswitch_27
    sget-object p0, Lmwa;->D:Lmwa;

    return-object p0

    :pswitch_28
    sget-object p0, Lmwa;->C:Lmwa;

    return-object p0

    :pswitch_29
    sget-object p0, Lmwa;->B:Lmwa;

    return-object p0

    :pswitch_2a
    sget-object p0, Lmwa;->A:Lmwa;

    return-object p0

    :pswitch_2b
    sget-object p0, Lmwa;->z:Lmwa;

    return-object p0

    :pswitch_2c
    sget-object p0, Lmwa;->y:Lmwa;

    return-object p0

    :pswitch_2d
    sget-object p0, Lmwa;->x:Lmwa;

    return-object p0

    :pswitch_2e
    sget-object p0, Lmwa;->w:Lmwa;

    return-object p0

    :pswitch_2f
    sget-object p0, Lmwa;->v:Lmwa;

    return-object p0

    :pswitch_30
    sget-object p0, Lmwa;->u:Lmwa;

    return-object p0

    :pswitch_31
    sget-object p0, Lmwa;->t:Lmwa;

    return-object p0

    :pswitch_32
    sget-object p0, Lmwa;->s:Lmwa;

    return-object p0

    :pswitch_33
    sget-object p0, Lmwa;->r:Lmwa;

    return-object p0

    :pswitch_34
    sget-object p0, Lmwa;->q:Lmwa;

    return-object p0

    :pswitch_35
    sget-object p0, Lmwa;->p:Lmwa;

    return-object p0

    :pswitch_36
    sget-object p0, Lmwa;->o:Lmwa;

    return-object p0

    :pswitch_37
    sget-object p0, Lmwa;->n:Lmwa;

    return-object p0

    :pswitch_38
    sget-object p0, Lmwa;->m:Lmwa;

    return-object p0

    :pswitch_39
    sget-object p0, Lmwa;->l:Lmwa;

    return-object p0

    :pswitch_3a
    sget-object p0, Lmwa;->k:Lmwa;

    return-object p0

    :pswitch_3b
    sget-object p0, Lmwa;->j:Lmwa;

    return-object p0

    :pswitch_3c
    sget-object p0, Lmwa;->i:Lmwa;

    return-object p0

    :pswitch_3d
    sget-object p0, Lmwa;->h:Lmwa;

    return-object p0

    :pswitch_3e
    sget-object p0, Lmwa;->g:Lmwa;

    return-object p0

    :pswitch_3f
    sget-object p0, Lmwa;->f:Lmwa;

    return-object p0

    :pswitch_40
    sget-object p0, Lmwa;->e:Lmwa;

    return-object p0

    :pswitch_41
    sget-object p0, Lmwa;->d:Lmwa;

    return-object p0

    :pswitch_42
    sget-object p0, Lmwa;->c:Lmwa;

    return-object p0

    :pswitch_43
    sget-object p0, Lmwa;->b:Lmwa;

    return-object p0

    :pswitch_44
    sget-object p0, Lmwa;->a:Lmwa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lnkn;
    .locals 1

    sget-object v0, Lkjy;->t:Lnkn;

    return-object v0
.end method

.method public static values()[Lmwa;
    .locals 1

    sget-object v0, Lmwa;->ar:[Lmwa;

    invoke-virtual {v0}, [Lmwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmwa;->aq:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmwa;->aq:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
