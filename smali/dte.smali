.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lj$/util/Optional;

.field private final h:Ldaa;

.field private final i:Ldvt;

.field private final j:Ldtw;


# direct methods
.method public constructor <init>(Ldaa;Ldvt;Ldtw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldte;->b:Ljava/lang/Boolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldte;->g:Lj$/util/Optional;

    iput-object p1, p0, Ldte;->h:Ldaa;

    iput-object p2, p0, Ldte;->i:Ldvt;

    iput-object p3, p0, Ldte;->j:Ldtw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>()V

    iget-boolean v1, p0, Ldte;->a:Z

    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-object v1, p0, Ldte;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 4
    sget-object v2, Ldah;->at:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->d(Z)V

    .line 3
    :goto_0
    iget-boolean v1, p0, Ldte;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 5
    sget-object v2, Ldah;->N:Ldab;

    .line 6
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    const v2, 0x42855555

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_1
    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 10
    sget-object v2, Ldah;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    iget-boolean v1, p0, Ldte;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v2, Ldah;->h:Ldac;

    .line 11
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v2, Ldah;->h:Ldac;

    .line 15
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v1, p0, Ldte;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ldte;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ldte;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 13
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v2, Ldah;->i:Ldac;

    .line 14
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v2, Ldah;->f:Ldac;

    .line 12
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 15
    :goto_1
    iget-wide v2, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    iget-boolean v1, p0, Ldte;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v3, Ldah;->A:Ldab;

    .line 17
    invoke-interface {v1, v3}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    .line 18
    new-instance v3, Lcsv;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcsv;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    new-instance v4, Lddk;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v0, v5}, Lddk;-><init>(Ldte;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    .line 19
    invoke-virtual {v1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Lj$/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Ldte;->d:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ldte;->e:Z

    if-eq v2, v1, :cond_5

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    .line 30
    :cond_5
    const v1, 0x466a6000    # 15000.0f

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    goto :goto_3

    .line 30
    :cond_6
    iget-boolean v1, p0, Ldte;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 22
    invoke-interface {v1}, Ldaa;->b()V

    goto :goto_3

    :cond_7
    nop

    .line 21
    const v1, 0x45bb8000    # 6000.0f

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    .line 20
    :goto_3
    iget-object v1, p0, Ldte;->g:Lj$/util/Optional;

    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldte;->g:Lj$/util/Optional;

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    iget-object v1, p0, Ldte;->h:Ldaa;

    .line 25
    invoke-interface {v1}, Ldaa;->b()V

    iget-boolean v1, p0, Ldte;->d:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ldte;->g:Lj$/util/Optional;

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldte;->g:Lj$/util/Optional;

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(F)V

    :cond_8
    iget-object v1, p0, Ldte;->j:Ldtw;

    iget-object v3, p0, Ldte;->i:Ldvt;

    .line 28
    invoke-virtual {v1, v3}, Ldtw;->f(Ldvt;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldte;->h:Ldaa;

    sget-object v4, Ldah;->as:Ldab;

    .line 29
    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    const/4 v2, 0x0

    .line 29
    :goto_4
    iget-wide v3, v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 30
    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    return-object v0
.end method
