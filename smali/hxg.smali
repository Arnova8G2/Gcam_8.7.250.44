.class public final synthetic Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwq;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxe;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Libw;I)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llok;I[B[B)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lhxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 18
    iget v0, p0, Lhxg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/googlex/gcam/OisMetadata;

    move-object v3, v0

    check-cast v3, Lcom/google/googlex/gcam/FrameMetadata;

    iget-wide v1, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    if-nez v6, :cond_1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmft;

    check-cast v0, Llok;

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lmfg;->provideVideoFrame(Lmft;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/OutputStream;

    :try_start_0
    move-object v1, v0

    check-cast v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lmfc;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-interface {v1, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x1097

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    check-cast v0, [B

    array-length v0, v0

    const-string v1, "Failed to write %d bytes of processed audio to the output stream."

    invoke-interface {p1, v1, v0}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lhad;

    check-cast v0, [B

    .line 7
    invoke-virtual {p1, v0}, Lhad;->a([B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 9
    invoke-static {p1, v0}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    int-to-float p1, p1

    iput p1, v0, Lcym;->o:F

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/view/View;

    check-cast v0, Libw;

    .line 14
    invoke-static {p1, v0}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lhwq;

    iget-object p1, v0, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 16
    sget-object v0, Lhvy;->a:Lhvy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lhvy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhxg;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhxe;

    iget-object v0, v0, Lhxe;->a:Lhxp;

    iput p1, v0, Lhxp;->p:I

    return-void

    .line 19
    :cond_1
    iget-wide v4, v6, Lcom/google/googlex/gcam/OisMetadata;->a:J

    .line 18
    :goto_0
    nop

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 9
    iget v0, p0, Lhxg;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
