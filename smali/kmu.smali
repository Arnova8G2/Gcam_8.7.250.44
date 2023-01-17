.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkmu;->a:J

    iput p3, p0, Lkmu;->b:I

    return-void
.end method

.method private static f(I)Lmmt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkmu;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    nop

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-static {v0, p0, v1, v2}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    .line 8
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;
    .locals 8

    .line 1
    new-instance v7, Ljvj;

    iget-wide v3, p0, Lkmu;->a:J

    iget v0, p0, Lkmu;->b:I

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljvj;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;JJ)V

    return-object v7
.end method

.method public final b(Ljud;ZZZ)Ljxl;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkmu;->f(I)Lmmt;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-static {v3, v4, v5, v6, v7}, Lmmt;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0, p3, v3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p3

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p3

    .line 20
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-static {p4, p2, v3}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p2

    goto :goto_1

    .line 40
    :cond_3
    nop

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p2

    .line 27
    :goto_1
    invoke-virtual {p0, p3, p2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    :goto_2
    new-instance p1, Ljxl;

    .line 41
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    invoke-direct {p1, p2}, Ljxl;-><init>(Lmmt;)V

    return-object p1
.end method

.method public final c(Ljud;ZZZ)Ljxl;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 5
    invoke-static {v2}, Lkmu;->f(I)Lmmt;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, Lkmu;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    nop

    .line 7
    nop

    .line 8
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {v3, v1, v4}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    .line 10
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {p0, p2, v4}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    nop

    .line 17
    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 18
    invoke-static {v1, p3}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p3

    goto :goto_1

    .line 26
    :cond_3
    nop

    .line 19
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p3

    .line 20
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 25
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_5
    nop

    .line 26
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p1

    .line 27
    :goto_2
    invoke-virtual {p0, p2, p1}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Ljxl;

    .line 29
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    invoke-direct {p1, p2}, Ljxl;-><init>(Lmmt;)V

    return-object p1
.end method

.method public final d(Ljud;ZZZ)Ljxl;
    .locals 1

    .line 1
    new-instance v0, Ljxl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkmu;->e(Ljud;ZZZ)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    invoke-direct {v0, p1}, Ljxl;-><init>(Lmmt;)V

    return-object v0
.end method

.method public final e(Ljud;ZZZ)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 6
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-static {p2, v2}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p2

    .line 5
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {p0, v2, p2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_2
    nop

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p3

    .line 13
    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-virtual {p0, v2, p3}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p3

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_5

    .line 18
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    nop

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p1

    .line 19
    :goto_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    invoke-virtual {p0, p2, p1}, Lkmu;->a(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;)Ljvj;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
