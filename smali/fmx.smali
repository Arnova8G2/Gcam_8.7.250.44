.class public final Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lfpg;
    .locals 1

    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    return-object v0
.end method

.method public static b(Lnwo;)Lfmx;
    .locals 1

    new-instance p0, Lfmx;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfmx;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 20
    iget v0, p0, Lfmx;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Ldvt;->c:Ldvt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Ldyn;->a:Ldyn;

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lfsr;->a:Lfsr;

    return-object v0

    :pswitch_3
    new-instance v0, Lgfc;

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljll;

    .line 6
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    nop

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljll;

    .line 8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfrf;->a(Ljava/lang/Float;Landroid/util/Pair;)Lfrf;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljll;

    new-instance v2, Ljbp;

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Ljbp;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljll;

    .line 10
    sget-object v1, Lngb;->b:Lngb;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljki;

    .line 13
    invoke-direct {v0}, Ljki;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lfmx;->a()Lfpg;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lfne;

    .line 14
    invoke-direct {v0}, Lfne;-><init>()V

    return-object v0

    .line 15
    :pswitch_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
