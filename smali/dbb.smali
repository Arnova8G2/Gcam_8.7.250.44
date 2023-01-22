.class public final Ldbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldac;

.field public static final b:Ldac;

.field public static final c:Ldac;

.field public static final d:Ldac;

.field public static final e:Ldac;

.field public static final f:Ldac;

.field public static final g:Ldac;

.field public static final h:Ldac;

.field public static final i:Ldac;

.field public static final j:Ldac;

.field public static final k:Ldac;

.field public static final l:Ldac;

.field public static final m:Ldac;

.field public static final n:Ldac;

.field public static final o:Ldac;

.field public static final p:Ldac;

.field public static final q:Ldac;

.field public static final r:Ldac;

.field public static final s:Ldac;

.field public static final t:Ldac;

.field public static final u:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "Thermal"

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "flounder_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "hdr_net_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "lenslite_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->d:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "lens_suggestion_thermal_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->e:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "portrait_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->f:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "rectiface_shape_correction_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->g:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "smart_metering_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->h:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "temporal_binning_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->i:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "torch_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->j:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "video_ts_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->k:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "swiss_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->l:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "falcon_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->m:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "hawk_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->n:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "boba_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->o:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "video_display_early_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->p:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "video_display_late_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->q:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "video_recording_early_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->r:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "video_recording_late_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->s:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "taxi_autoswitch_thermal_threshold"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->t:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v1, "microvideo_thermal_threshold"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldbb;->u:Ldac;

    return-void
.end method
