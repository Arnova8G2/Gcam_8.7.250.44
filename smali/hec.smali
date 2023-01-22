.class public final Lhec;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ljmc;

.field private final b:Ljmc;

.field private final c:Lhef;


# direct methods
.method public constructor <init>(Ljmc;Ljmc;Lhef;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lhec;->a:Ljmc;

    iput-object p2, p0, Lhec;->b:Ljmc;

    iput-object p3, p0, Lhec;->c:Lhef;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhec;->c:Lhef;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_0

    iget-object v5, v0, Lhef;->l:Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_0

    iget v5, v0, Lhef;->c:I

    iput v5, v0, Lhef;->m:I

    iput-boolean v2, v0, Lhef;->k:Z

    iput v3, v0, Lhef;->h:I

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lhef;->l:Ljava/lang/Float;

    .line 5
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lhef;->a()V

    .line 7
    sget-object v0, Lhem;->a:Lhem;

    goto/16 :goto_2

    .line 33
    :cond_1
    iget-boolean v1, v0, Lhef;->k:Z

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v0, Lhef;->e:Lide;

    .line 10
    invoke-virtual {v4, v1}, Lide;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lhef;->h:I

    add-int/2addr v1, v2

    iget v4, v0, Lhef;->c:I

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lhef;->h:I

    goto :goto_0

    :cond_3
    iput v3, v0, Lhef;->h:I

    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lhef;->c:I

    if-lt v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v4, v0, Lhef;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lhef;->m:I

    if-nez v4, :cond_5

    .line 6
    invoke-virtual {v0}, Lhef;->a()V

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    sget-object v0, Lhem;->b:Lhem;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lhem;->a:Lhem;

    goto/16 :goto_2

    .line 11
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    .line 14
    sget-object v0, Lhem;->a:Lhem;

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lhef;->d:Ljlt;

    .line 15
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhen;

    sget-object v5, Lhen;->c:Lhen;

    invoke-virtual {v4, v5}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    sget-object v0, Lhem;->b:Lhem;

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lhef;->d:Ljlt;

    .line 17
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhen;

    sget-object v5, Lhen;->b:Lhen;

    invoke-virtual {v4, v5}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lhef;->e:Lide;

    .line 18
    invoke-virtual {v4, v1}, Lide;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    sget-object v0, Lhem;->b:Lhem;

    goto :goto_2

    :cond_a
    iget v1, v0, Lhef;->b:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lhef;->d(Lken;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    sget-object v0, Lhem;->c:Lhem;

    goto :goto_2

    .line 21
    :cond_b
    sget-object v0, Lhem;->a:Lhem;

    goto :goto_2

    :cond_c
    iget-object v4, v0, Lhef;->e:Lide;

    .line 22
    invoke-virtual {v4, v1}, Lide;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v0}, Lhef;->b()V

    invoke-virtual {v0}, Lhef;->c()V

    sget-object v0, Lhef;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 23
    const-string v1, "Current active lens is UW, even though Taxi is in OFF state."

    const/16 v4, 0xd81

    invoke-static {v0, v1, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 24
    sget-object v0, Lhem;->b:Lhem;

    goto :goto_2

    :cond_d
    nop

    .line 6
    invoke-virtual {v0, p1, v2}, Lhef;->d(Lken;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    sget-object v0, Lhem;->c:Lhem;

    goto :goto_2

    .line 26
    :cond_e
    sget-object v0, Lhem;->a:Lhem;

    .line 7
    :goto_2
    iget-object v1, p0, Lhec;->a:Ljmc;

    .line 27
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    invoke-virtual {v1, v0}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lhec;->a:Ljmc;

    .line 28
    invoke-interface {v1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lhec;->c:Lhef;

    .line 29
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgjd;->a(I)Lgjd;

    move-result-object p1

    invoke-virtual {p1}, Lgjd;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, v0, Lhef;->j:I

    add-int/2addr p1, v2

    iget v1, v0, Lhef;->g:I

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lhef;->j:I

    iput v3, v0, Lhef;->i:I

    const/4 v1, 0x0

    goto :goto_3

    .line 35
    :cond_10
    iget p1, v0, Lhef;->i:I

    add-int/2addr p1, v2

    iget v1, v0, Lhef;->f:I

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lhef;->i:I

    iput v3, v0, Lhef;->j:I

    move v1, p1

    const/4 p1, 0x0

    .line 32
    :goto_3
    iget v4, v0, Lhef;->g:I

    if-lt p1, v4, :cond_11

    iput-boolean v2, v0, Lhef;->n:Z

    goto :goto_4

    .line 35
    :cond_11
    iget p1, v0, Lhef;->f:I

    if-lt v1, p1, :cond_12

    iput-boolean v3, v0, Lhef;->n:Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    iget-boolean v2, v0, Lhef;->n:Z

    .line 32
    :goto_4
    iget-object p1, p0, Lhec;->b:Ljmc;

    .line 34
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lhec;->b:Ljmc;

    .line 35
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
