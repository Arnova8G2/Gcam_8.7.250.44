.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldac;

.field public static final b:Ldac;

.field public static final c:Ldab;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    sget-object v1, Lczr;->a:Lczr;

    new-instance v2, Lczq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lczq;-><init>(FFFF)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->b:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x42a60000    # 83.0f

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-direct {v2, v4, v4, v5, v6}, Lczq;-><init>(FFFF)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->c:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-direct {v2, v4, v4, v5, v6}, Lczq;-><init>(FFFF)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->d:Lczr;

    new-instance v2, Lczq;

    const v4, 0x42a1cccd    # 80.9f

    const v7, 0x4299cccd    # 76.9f

    invoke-direct {v2, v4, v7, v5, v6}, Lczq;-><init>(FFFF)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->e:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x42940000    # 74.0f

    const/high16 v7, 0x42380000    # 46.0f

    invoke-direct {v2, v4, v4, v6, v7}, Lczq;-><init>(FFFF)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->f:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x44070000    # 540.0f

    const/high16 v7, 0x427c0000    # 63.0f

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v2, v4, v7, v6, v8}, Lczq;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->g:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x44348000    # 722.0f

    const/high16 v9, 0x42920000    # 73.0f

    invoke-direct {v2, v7, v9, v4, v6}, Lczq;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->h:Lczr;

    new-instance v2, Lczq;

    invoke-direct {v2, v3, v3, v5, v8}, Lczq;-><init>(FFFF)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->i:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-direct {v2, v3, v3, v5, v4}, Lczq;-><init>(FFFF)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->j:Lczr;

    new-instance v2, Lczq;

    const/high16 v4, 0x41a00000    # 20.0f

    const v6, 0x41873333    # 16.9f

    invoke-direct {v2, v3, v3, v4, v6}, Lczq;-><init>(FFFF)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lczr;->k:Lczr;

    new-instance v2, Lczq;

    invoke-direct {v2, v3, v3, v5, v8}, Lczq;-><init>(FFFF)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lczs;->d:Ljava/util/Map;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczs;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.cutout_trial_size"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczs;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.front_lens_indicator"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczs;->c:Ldab;

    return-void
.end method

.method public static a(Ldaa;I)Lczq;
    .locals 2

    .line 1
    sget-object v0, Lczr;->k:Lczr;

    .line 2
    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    nop

    .line 1
    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Llat;->R(ZLjava/lang/String;I)V

    .line 3
    invoke-static {}, Lczr;->values()[Lczr;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lczs;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczq;

    sget-object v0, Lczs;->b:Ldac;

    .line 5
    invoke-interface {p0, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lczq;

    int-to-float p0, p0

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr p0, v1

    iget v1, p1, Lczq;->a:F

    iget p1, p1, Lczq;->b:F

    invoke-direct {v0, v1, p1, p0, p0}, Lczq;-><init>(FFFF)V

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lczq;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lczq;-><init>(FFFF)V

    return-object p0
.end method

.method public static b(Ldae;Lkdz;)V
    .locals 3

    .line 1
    sget-object v0, Lczs;->b:Ldac;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczs;->c:Ldab;

    .line 2
    invoke-interface {p0, v0, v1}, Ldae;->t(Ldab;Z)V

    iget-boolean v0, p1, Lkdz;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lkdz;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lkdz;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lkdz;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lkdz;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lkdz;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lkdz;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lkdz;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lkdz;->m:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lkdz;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lczs;->a:Ldac;

    .line 3
    sget-object v0, Lczr;->k:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object p1, Lczs;->a:Ldac;

    .line 4
    sget-object v0, Lczr;->a:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object p1, Lczs;->a:Ldac;

    .line 5
    sget-object v0, Lczr;->j:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object p1, Lczs;->a:Ldac;

    .line 6
    sget-object v0, Lczr;->i:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object p1, Lczs;->a:Ldac;

    .line 7
    sget-object v0, Lczr;->h:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object p1, Lczs;->a:Ldac;

    .line 8
    sget-object v0, Lczr;->g:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object p1, Lczs;->a:Ldac;

    .line 9
    sget-object v0, Lczr;->f:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object p1, Lczs;->a:Ldac;

    .line 10
    sget-object v0, Lczr;->e:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object p1, Lczs;->a:Ldac;

    .line 11
    sget-object v0, Lczr;->d:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_8
    sget-object p1, Lczs;->a:Ldac;

    .line 12
    sget-object v0, Lczr;->c:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget-object p1, Lczs;->a:Ldac;

    .line 13
    sget-object v0, Lczr;->b:Lczr;

    invoke-virtual {v0}, Lczr;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    return-void
.end method
