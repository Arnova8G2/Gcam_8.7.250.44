.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpq;


# instance fields
.field final synthetic a:Lbdg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdg;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lfqa;->b:I

    iput-object p1, p0, Lfqa;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdg;I[B[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lfqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final a(Lfpr;)Lfqc;
    .locals 19

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfqa;->b:I

    const-string v3, "flash off"

    const-string v4, "noise reduction"

    const-string v5, "edge"

    const-string v6, "limited or full"

    const-string v7, "single image"

    const/4 v8, 0x3

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    const/4 v10, 0x2

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    const/4 v12, 0x0

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 13
    const/4 v13, 0x1

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v2, v0, Lfqa;->a:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->O(Lfpr;)Lgny;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Lgny;->j()Z

    move-result v4

    invoke-static {v7, v4, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v4, v10, [Ljava/lang/Integer;

    .line 50
    aput-object v16, v4, v12

    .line 51
    aput-object v14, v4, v13

    .line 52
    invoke-virtual {v1, v4}, Lgny;->n([Ljava/lang/Integer;)Z

    move-result v4

    .line 53
    invoke-static {v6, v4, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v4, v13, [Lfpt;

    sget-object v5, Lfpt;->c:Lfpt;

    aput-object v5, v4, v12

    .line 54
    invoke-virtual {v1, v4}, Lgny;->m([Lfpt;)Z

    move-result v4

    .line 55
    const-string v5, "processing method"

    invoke-static {v5, v4, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 56
    invoke-virtual {v1}, Lgny;->i()Z

    move-result v1

    invoke-static {v3, v1, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    const-string v1, "npf reprocessing"

    invoke-static {v1, v2}, Lfqb;->a(Ljava/lang/String;Ljava/util/List;)Lfqc;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_0
    iget-object v2, v0, Lfqa;->a:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->O(Lfpr;)Lgny;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1}, Lgny;->j()Z

    move-result v11

    invoke-static {v7, v11, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v7, v8, [Ljava/lang/Integer;

    .line 3
    aput-object v16, v7, v12

    .line 4
    aput-object v14, v7, v13

    .line 5
    aput-object v9, v7, v10

    .line 6
    invoke-virtual {v1, v7}, Lgny;->n([Ljava/lang/Integer;)Z

    move-result v7

    .line 7
    invoke-static {v6, v7, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v6, v8, [Lfpt;

    sget-object v7, Lfpt;->a:Lfpt;

    aput-object v7, v6, v12

    sget-object v7, Lfpt;->b:Lfpt;

    aput-object v7, v6, v13

    sget-object v7, Lfpt;->d:Lfpt;

    aput-object v7, v6, v10

    .line 8
    invoke-virtual {v1, v6}, Lgny;->m([Lfpt;)Z

    move-result v6

    .line 9
    const-string v7, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-static {v7, v6, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 10
    invoke-virtual {v1}, Lgny;->i()Z

    move-result v6

    invoke-static {v3, v6, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 11
    invoke-virtual {v1}, Lgny;->h()Z

    move-result v3

    invoke-static {v5, v3, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lgny;->k()Z

    move-result v1

    invoke-static {v4, v1, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    const-string v1, "regular"

    invoke-static {v1, v2}, Lfqb;->a(Ljava/lang/String;Ljava/util/List;)Lfqc;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_1
    iget-object v2, v0, Lfqa;->a:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->O(Lfpr;)Lgny;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Lgny;->j()Z

    move-result v15

    invoke-static {v7, v15, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v7, v8, [Ljava/lang/Integer;

    .line 15
    aput-object v16, v7, v12

    .line 16
    aput-object v14, v7, v13

    .line 17
    aput-object v9, v7, v10

    .line 18
    invoke-virtual {v1, v7}, Lgny;->n([Ljava/lang/Integer;)Z

    move-result v7

    .line 19
    invoke-static {v6, v7, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    new-array v6, v8, [Lfpt;

    sget-object v7, Lfpt;->a:Lfpt;

    aput-object v7, v6, v12

    sget-object v7, Lfpt;->b:Lfpt;

    aput-object v7, v6, v13

    sget-object v7, Lfpt;->d:Lfpt;

    aput-object v7, v6, v10

    .line 20
    invoke-virtual {v1, v6}, Lgny;->m([Lfpt;)Z

    move-result v6

    .line 21
    const-string v7, "hw jpeg, sw jpeg, reprocessing"

    invoke-static {v7, v6, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v6, v1, Lgny;->a:Ljava/lang/Object;

    check-cast v6, Lbdg;

    invoke-virtual {v6}, Lbdg;->R()Lbdg;

    move-result-object v6

    .line 22
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    invoke-virtual {v6, v7, v9}, Lbdg;->M(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v6

    .line 24
    const-string v7, "flash fired"

    invoke-static {v7, v6, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 25
    invoke-virtual {v1}, Lgny;->h()Z

    move-result v6

    invoke-static {v5, v6, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    .line 26
    invoke-virtual {v1}, Lgny;->k()Z

    move-result v5

    invoke-static {v4, v5, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v4, v1, Lgny;->a:Ljava/lang/Object;

    check-cast v4, Lbdg;

    invoke-virtual {v4}, Lbdg;->R()Lbdg;

    move-result-object v4

    .line 27
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Integer;

    .line 28
    aput-object v11, v7, v12

    .line 29
    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    .line 30
    aput-object v16, v7, v10

    .line 31
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    .line 33
    invoke-virtual {v4, v5, v7}, Lbdg;->N(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    .line 34
    const-string v5, "af converged"

    invoke-static {v5, v4, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    .line 35
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v2, Lkbn;

    .line 36
    invoke-virtual {v2, v4}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-le v2, v13, :cond_0

    .line 37
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    nop

    .line 39
    nop

    .line 40
    const-class v2, Ljava/lang/Integer;

    .line 41
    invoke-static {v14, v11}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v17

    .line 42
    invoke-static {v14, v11}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v18

    .line 37
    move-object v13, v1

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Lgny;->l(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    .line 43
    const-string v2, "aberration"

    invoke-static {v2, v1, v3}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    const-string v1, "flash"

    invoke-static {v1, v3}, Lfqb;->a(Ljava/lang/String;Ljava/util/List;)Lfqc;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_2
    iget-object v2, v0, Lfqa;->a:Lbdg;

    invoke-virtual {v2, v1}, Lbdg;->O(Lfpr;)Lgny;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v13, [Ljava/lang/Integer;

    .line 45
    aput-object v11, v3, v12

    .line 46
    invoke-virtual {v1, v3}, Lgny;->n([Ljava/lang/Integer;)Z

    move-result v1

    .line 47
    const-string v3, "legacy"

    invoke-static {v3, v1, v2}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v3, v2}, Lfqb;->a(Ljava/lang/String;Ljava/util/List;)Lfqc;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
