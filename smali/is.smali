.class public final Lis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwo;Lbcc;Lgny;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "CAPTURE_PHOTO"

    return-object p0

    :sswitch_1
    const-string p0, "SET_DISPLAY_ORIENTATION"

    return-object p0

    :sswitch_2
    const-string p0, "ENABLE_SHUTTER_SOUND"

    return-object p0

    :sswitch_3
    const-string p0, "STOP_FACE_DETECTION"

    return-object p0

    :sswitch_4
    const-string p0, "START_FACE_DETECTION"

    return-object p0

    :sswitch_5
    const-string p0, "SET_FACE_DETECTION_LISTENER"

    return-object p0

    :sswitch_6
    const-string p0, "CANCEL_AUTO_FOCUS_FINISH"

    return-object p0

    :sswitch_7
    const-string p0, "SET_ZOOM_CHANGE_LISTENER"

    return-object p0

    :sswitch_8
    const-string p0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    return-object p0

    :sswitch_9
    const-string p0, "CANCEL_AUTO_FOCUS"

    return-object p0

    :sswitch_a
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :sswitch_b
    const-string p0, "APPLY_SETTINGS"

    return-object p0

    :sswitch_c
    const-string p0, "REFRESH_PARAMETERS"

    return-object p0

    :sswitch_d
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :sswitch_e
    const-string p0, "SET_PARAMETERS"

    return-object p0

    :sswitch_f
    const-string p0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    return-object p0

    :sswitch_10
    const-string p0, "SET_PREVIEW_CALLBACK"

    return-object p0

    :sswitch_11
    const-string p0, "SET_PREVIEW_DISPLAY_ASYNC"

    return-object p0

    :sswitch_12
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :sswitch_13
    const-string p0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    return-object p0

    :sswitch_14
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :sswitch_15
    const-string p0, "START_PREVIEW_ASYNC"

    return-object p0

    :sswitch_16
    const-string p0, "SET_PREVIEW_TEXTURE_ASYNC"

    return-object p0

    :sswitch_17
    const-string p0, "LOCK"

    return-object p0

    :sswitch_18
    const-string p0, "UNLOCK"

    return-object p0

    :sswitch_19
    const-string p0, "RECONNECT"

    return-object p0

    :sswitch_1a
    const-string p0, "RELEASE"

    return-object p0

    :sswitch_1b
    const-string p0, "OPEN_CAMERA"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x65 -> :sswitch_16
        0x66 -> :sswitch_15
        0x67 -> :sswitch_14
        0x68 -> :sswitch_13
        0x69 -> :sswitch_12
        0x6a -> :sswitch_11
        0x6b -> :sswitch_10
        0x6c -> :sswitch_f
        0xc9 -> :sswitch_e
        0xca -> :sswitch_d
        0xcb -> :sswitch_c
        0xcc -> :sswitch_b
        0x12d -> :sswitch_a
        0x12e -> :sswitch_9
        0x12f -> :sswitch_8
        0x130 -> :sswitch_7
        0x131 -> :sswitch_6
        0x1cd -> :sswitch_5
        0x1ce -> :sswitch_4
        0x1cf -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method
