.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field private final a:Ldua;

.field private final b:Ldvt;

.field private final c:Ldaa;

.field private final d:Ldtw;

.field private final e:I

.field private final f:Ldue;

.field private final g:Ldte;

.field private final h:Ljlt;


# direct methods
.method public constructor <init>(Ldua;Ldvt;Ldaa;Ldtw;ILdue;Ldte;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Ldua;

    iput-object p2, p0, Ldxa;->b:Ldvt;

    iput-object p3, p0, Ldxa;->c:Ldaa;

    iput-object p4, p0, Ldxa;->d:Ldtw;

    iput p5, p0, Ldxa;->e:I

    iput-object p6, p0, Ldxa;->f:Ldue;

    iput-object p7, p0, Ldxa;->g:Ldte;

    iput-object p8, p0, Ldxa;->h:Ljlt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxa;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    iget-object v0, p0, Ldxa;->a:Ldua;

    iget-boolean v0, v0, Ldua;->i:Z

    iget-object v0, p0, Ldxa;->b:Ldvt;

    .line 2
    sget-object v1, Ldvt;->c:Ldvt;

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxa;->f:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ldxa;->e:I

    iget-wide v1, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 4
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_motion_processing_method_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 5
    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_gyro_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Ldxa;->a:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 6
    invoke-static {v0, v1, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_compute_total_capture_time_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Ldxa;->g:Ldte;

    iput-boolean v2, v0, Ldte;->c:Z

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldte;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Ldxa;->a:Ldua;

    iget-object v2, p0, Ldxa;->h:Ljlt;

    .line 8
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdp;

    invoke-virtual {v1, v2}, Ldua;->e(Lcdp;)Z

    move-result v1

    iput-boolean v1, v0, Ldte;->f:Z

    .line 9
    invoke-virtual {v0}, Ldte;->a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 10
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_burst_spec_options_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    :cond_1
    iget-object v0, p0, Ldxa;->c:Ldaa;

    .line 11
    sget-object v1, Ldah;->a:Ldac;

    .line 12
    invoke-interface {v0}, Ldaa;->b()V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 13
    invoke-static {v0, v1, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    iget-object v0, p0, Ldxa;->d:Ldtw;

    iget-object v1, p0, Ldxa;->b:Ldvt;

    .line 14
    invoke-virtual {v0, v1}, Ldtw;->f(Ldvt;)Z

    move-result v0

    iget-wide v1, v6, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 15
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    return-object v6
.end method
