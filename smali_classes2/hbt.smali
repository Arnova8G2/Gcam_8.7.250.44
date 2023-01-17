.class public final enum Lhbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbt;

.field public static final enum b:Lhbt;

.field public static final enum c:Lhbt;

.field public static final enum d:Lhbt;

.field public static final enum e:Lhbt;

.field public static final enum f:Lhbt;

.field public static final enum g:Lhbt;

.field public static final enum h:Lhbt;

.field public static final enum i:Lhbt;

.field public static final enum j:Lhbt;

.field public static final enum k:Lhbt;

.field public static final enum l:Lhbt;

.field public static final enum m:Lhbt;

.field public static final enum n:Lhbt;

.field public static final enum o:Lhbt;

.field public static final enum p:Lhbt;

.field public static final enum q:Lhbt;

.field public static final enum r:Lhbt;

.field private static final synthetic u:[Lhbt;


# instance fields
.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lhbt;

    const-string v1, "ACTIVITY_ONCREATE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhbt;->a:Lhbt;

    new-instance v1, Lhbt;

    .line 2
    const-string v4, "ACTIVITY_ONCREATE_END"

    invoke-direct {v1, v4, v3, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lhbt;->b:Lhbt;

    new-instance v4, Lhbt;

    .line 3
    const-string v5, "PERMISSIONS_STARTUP_TASK_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lhbt;->c:Lhbt;

    new-instance v5, Lhbt;

    .line 4
    const-string v7, "PERMISSIONS_STARTUP_TASK_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lhbt;->d:Lhbt;

    new-instance v7, Lhbt;

    .line 5
    const-string v9, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lhbt;->e:Lhbt;

    new-instance v9, Lhbt;

    .line 6
    const-string v11, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lhbt;->f:Lhbt;

    new-instance v11, Lhbt;

    .line 7
    const-string v13, "ACTIVITY_ONSTART_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lhbt;->g:Lhbt;

    new-instance v13, Lhbt;

    .line 8
    const-string v15, "ACTIVITY_ONRESUME_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lhbt;->h:Lhbt;

    new-instance v15, Lhbt;

    .line 9
    const-string v14, "ACTIVITY_ONRESUME_END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lhbt;->i:Lhbt;

    new-instance v14, Lhbt;

    .line 10
    const-string v12, "ACTIVITY_SURFACE_VIEW_CREATED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lhbt;->j:Lhbt;

    new-instance v12, Lhbt;

    .line 11
    const-string v10, "ACTIVITY_INITIALIZED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lhbt;->k:Lhbt;

    new-instance v10, Lhbt;

    .line 12
    const-string v8, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lhbt;->l:Lhbt;

    new-instance v8, Lhbt;

    .line 13
    const-string v6, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lhbt;->m:Lhbt;

    new-instance v6, Lhbt;

    .line 14
    const-string v3, "ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2, v2}, Lhbt;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lhbt;->n:Lhbt;

    new-instance v3, Lhbt;

    .line 15
    const-string v8, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v8, v6, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lhbt;->o:Lhbt;

    new-instance v8, Lhbt;

    .line 16
    const-string v6, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3, v2}, Lhbt;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lhbt;->p:Lhbt;

    new-instance v6, Lhbt;

    .line 17
    const-string v3, "ACTIVITY_SCRIPT_FINISHED"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2, v2}, Lhbt;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lhbt;->q:Lhbt;

    new-instance v3, Lhbt;

    .line 18
    const-string v8, "ACTIVITY_STEADY"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v3, v8, v6, v2, v2}, Lhbt;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lhbt;->r:Lhbt;

    const/16 v8, 0x12

    new-array v8, v8, [Lhbt;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    aput-object v3, v8, v6

    sput-object v8, Lhbt;->u:[Lhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhbt;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhbt;->s:Z

    iput-boolean p4, p0, Lhbt;->t:Z

    return-void
.end method

.method public static values()[Lhbt;
    .locals 1

    .line 1
    sget-object v0, Lhbt;->u:[Lhbt;

    invoke-virtual {v0}, [Lhbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbt;

    return-object v0
.end method
