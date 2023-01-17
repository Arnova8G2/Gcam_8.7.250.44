.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 30
    iget v0, p0, Lbxm;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljto;

    iget-short p1, p1, Ljto;->i:S

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lfsb;

    .line 5
    invoke-interface {p1}, Lfsb;->b()Ljlt;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lfsb;

    .line 7
    invoke-interface {p1}, Lfsb;->a()Ljlt;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    .line 11
    const-string v2, "Metadata"

    invoke-static {v2}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    const-string v4, "NR"

    invoke-virtual {v2, v4, v3}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    const-string v4, "EDGE"

    invoke-virtual {v2, v4, v3}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    const-string v4, "REEF"

    invoke-virtual {v2, v4, v3}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    const-string v3, "Jpeg Qual"

    invoke-virtual {v2, v3, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object p1

    .line 27
    :goto_1
    return-object p1

    .line 30
    :pswitch_6
    check-cast p1, Lgzt;

    .line 31
    iget-object v0, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->a:Lgjc;

    sget-object v3, Lgjc;->e:Lgjc;

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    sget-object v3, Lgjd;->e:Lgjd;

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast p1, Lflk;

    iget-object p1, p1, Lflk;->b:Lgjd;

    sget-object v0, Lgjd;->f:Lgjd;

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_7
    check-cast p1, Lgjc;

    iget p1, p1, Lgjc;->h:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    sget-object v0, Lmom;->a:Lmom;

    .line 37
    invoke-virtual {v0, p1}, Lmon;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 35
    :cond_4
    :goto_3
    nop

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
