.class public final enum Ljrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljrp;

.field public static final enum b:Ljrp;

.field public static final enum c:Ljrp;

.field public static final enum d:Ljrp;

.field public static final enum e:Ljrp;

.field public static final enum f:Ljrp;

.field public static final enum g:Ljrp;

.field public static final enum h:Ljrp;

.field public static final enum i:Ljrp;

.field public static final enum j:Ljrp;

.field public static final enum k:Ljrp;

.field public static final enum l:Ljrp;

.field public static final enum m:Ljrp;

.field public static final enum n:Ljrp;

.field public static final enum o:Ljrp;

.field public static final enum p:Ljrp;

.field public static final enum q:Ljrp;

.field public static final enum r:Ljrp;

.field public static final enum s:Ljrp;

.field public static final t:Lmmg;

.field private static final v:Lmmg;

.field private static final synthetic w:[Ljrp;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljrp;

    const/16 v1, -0xc

    const-string v2, "CAMERA_OPEN_TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrp;->a:Ljrp;

    new-instance v1, Ljrp;

    .line 2
    const-string v2, "CAMERAS_NOT_ENUMERATED"

    const/4 v4, 0x1

    const/16 v5, -0xb

    invoke-direct {v1, v2, v4, v5}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljrp;->b:Ljrp;

    new-instance v2, Ljrp;

    .line 3
    const-string v5, "CAMERA_SECURITY_EXCEPTION"

    const/4 v6, 0x2

    const/16 v7, -0xa

    invoke-direct {v2, v5, v6, v7}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljrp;->c:Ljrp;

    new-instance v5, Ljrp;

    .line 4
    const-string v7, "CAMERA_ID_NOT_VALID"

    const/4 v8, 0x3

    const/16 v9, -0x9

    invoke-direct {v5, v7, v8, v9}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljrp;->d:Ljrp;

    new-instance v7, Ljrp;

    .line 5
    const-string v9, "CAMERA_ACCESS_CAMERA_ERROR"

    const/4 v10, 0x4

    const/4 v11, -0x8

    invoke-direct {v7, v9, v10, v11}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljrp;->e:Ljrp;

    new-instance v9, Ljrp;

    .line 6
    const-string v11, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    const/4 v12, 0x5

    const/4 v13, -0x7

    invoke-direct {v9, v11, v12, v13}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljrp;->f:Ljrp;

    new-instance v11, Ljrp;

    .line 7
    const-string v13, "CAMERA_ACCESS_CAMERA_DISABLED"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljrp;->g:Ljrp;

    new-instance v13, Ljrp;

    .line 8
    const-string v15, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    const/4 v14, 0x7

    const/4 v12, -0x5

    invoke-direct {v13, v15, v14, v12}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljrp;->h:Ljrp;

    new-instance v12, Ljrp;

    .line 9
    const-string v15, "CAMERA_ACCESS_CAMERA_IN_USE"

    const/16 v14, 0x8

    const/4 v10, -0x4

    invoke-direct {v12, v15, v14, v10}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljrp;->i:Ljrp;

    new-instance v10, Ljrp;

    .line 10
    const-string v15, "CAMERA_NO_WAKELOCK_ERROR_CODE"

    const/16 v14, 0x9

    const/4 v8, -0x3

    invoke-direct {v10, v15, v14, v8}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljrp;->j:Ljrp;

    new-instance v8, Ljrp;

    .line 11
    const-string v15, "CAMERA_DISCONNECTED_ERROR_CODE"

    const/16 v14, 0xa

    const/4 v6, -0x2

    invoke-direct {v8, v15, v14, v6}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljrp;->k:Ljrp;

    new-instance v6, Ljrp;

    .line 12
    const-string v15, "CAMERA_CLOSED_ERROR_CODE"

    const/16 v14, 0xb

    const/4 v4, -0x1

    invoke-direct {v6, v15, v14, v4}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljrp;->l:Ljrp;

    new-instance v4, Ljrp;

    .line 13
    const-string v15, "CAMERA_ERROR_CODE_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v4, v15, v14, v3}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljrp;->m:Ljrp;

    new-instance v15, Ljrp;

    .line 14
    const-string v14, "CAMERA_DEVICE_ERROR_CAMERA_IN_USE"

    const/16 v3, 0xd

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v15, v14, v3, v4}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljrp;->n:Ljrp;

    new-instance v4, Ljrp;

    .line 15
    const-string v14, "CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE"

    const/16 v3, 0xe

    move-object/from16 v18, v15

    const/4 v15, 0x2

    invoke-direct {v4, v14, v3, v15}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljrp;->o:Ljrp;

    new-instance v14, Ljrp;

    .line 16
    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DISABLED"

    const/16 v3, 0xf

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct {v14, v15, v3, v4}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljrp;->p:Ljrp;

    new-instance v4, Ljrp;

    .line 17
    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DEVICE"

    const/16 v3, 0x10

    move-object/from16 v20, v14

    const/4 v14, 0x4

    invoke-direct {v4, v15, v3, v14}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljrp;->q:Ljrp;

    new-instance v14, Ljrp;

    .line 18
    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_SERVICE"

    const/16 v3, 0x11

    move-object/from16 v21, v4

    const/4 v4, 0x5

    invoke-direct {v14, v15, v3, v4}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljrp;->r:Ljrp;

    new-instance v4, Ljrp;

    .line 19
    const-string v15, "CAMERA_CHARACTERISTICS_ILLEGAL_ARGUMENT"

    const/16 v3, 0x12

    move-object/from16 v22, v14

    const/4 v14, 0x6

    invoke-direct {v4, v15, v3, v14}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljrp;->s:Ljrp;

    const/16 v15, 0x13

    new-array v15, v15, [Ljrp;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    const/16 v0, 0xc

    aput-object v17, v15, v0

    const/16 v0, 0xd

    aput-object v18, v15, v0

    const/16 v0, 0xe

    aput-object v19, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v21, v15, v0

    const/16 v0, 0x11

    aput-object v22, v15, v0

    aput-object v4, v15, v3

    sput-object v15, Ljrp;->w:[Ljrp;

    .line 20
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    .line 21
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v13}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v11}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4, v9}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Ljrp;->v:Lmmg;

    .line 30
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    .line 31
    move-object/from16 v6, v18

    invoke-virtual {v0, v3, v6}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    move-object/from16 v3, v19

    invoke-virtual {v0, v4, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    move-object/from16 v3, v20

    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Ljrp;->t:Lmmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljrp;->u:I

    return-void
.end method

.method public static a(I)Ljrp;
    .locals 1

    .line 1
    sget-object v0, Ljrp;->v:Lmmg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrp;

    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Unknown Camera Access error code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkbd;)Ljrp;
    .locals 2

    .line 1
    iget-object p0, p0, Lkbd;->b:Ljava/lang/Throwable;

    sget-object v0, Ljrp;->m:Ljrp;

    instance-of v1, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-static {p0}, Ljrp;->a(I)Ljrp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    if-nez p0, :cond_1

    .line 3
    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object p0, Ljrp;->s:Ljrp;

    return-object p0
.end method

.method public static d(Ljrp;)Z
    .locals 1

    .line 1
    sget-object v0, Ljrp;->b:Ljrp;

    invoke-virtual {p0, v0}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrp;->e:Ljrp;

    .line 2
    invoke-virtual {p0, v0}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrp;->s:Ljrp;

    .line 3
    invoke-virtual {p0, v0}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljrp;)Z
    .locals 1

    .line 1
    sget-object v0, Ljrp;->q:Ljrp;

    invoke-virtual {p0, v0}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrp;->r:Ljrp;

    .line 2
    invoke-virtual {p0, v0}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Ljrp;
    .locals 1

    .line 1
    sget-object v0, Ljrp;->w:[Ljrp;

    invoke-virtual {v0}, [Ljrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrp;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljrp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Ljrp;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown failure reason ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Unable to retrieve camera characteristics for unknown device"

    return-object v0

    :pswitch_2
    const-string v0, "Camera service encountered a fatal error (5)"

    return-object v0

    :pswitch_3
    const-string v0, "Camera encountered a fatal error (4)"

    return-object v0

    :pswitch_4
    const-string v0, "Camera is disabled (3)"

    return-object v0

    :pswitch_5
    const-string v0, "Maximum cameras in use (2)"

    return-object v0

    :pswitch_6
    const-string v0, "Camera is in use (1)"

    return-object v0

    :pswitch_7
    const-string v0, "App closed the camera device"

    return-object v0

    :pswitch_8
    const-string v0, "Camera was disconnected"

    return-object v0

    :pswitch_9
    const-string v0, "App is not holding a camera wakelock"

    return-object v0

    :pswitch_a
    const-string v0, "CameraAccessException - The camera device is in use already."

    return-object v0

    :pswitch_b
    const-string v0, "CameraAccessException - Maximum cameras in use."

    return-object v0

    :pswitch_c
    const-string v0, "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened."

    return-object v0

    :pswitch_d
    const-string v0, "CameraAccessException - Camera disconnected"

    return-object v0

    :pswitch_e
    const-string v0, "CameraAccessException - The camera device is currently in the error state."

    return-object v0

    :pswitch_f
    const-string v0, "Camera id no longer valid"

    return-object v0

    :pswitch_10
    const-string v0, "App does not have permission to access camera at the moment"

    return-object v0

    :pswitch_11
    const-string v0, "Unable to connect to any camera"

    return-object v0

    :pswitch_12
    const-string v0, "Camera open timed out."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
