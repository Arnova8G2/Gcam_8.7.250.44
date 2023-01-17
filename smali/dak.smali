.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ldab;

.field public static final B:Ldab;

.field public static final a:Ldac;

.field public static final b:Ldac;

.field public static final c:Ldac;

.field public static final d:Ldab;

.field public static final e:Ldab;

.field public static final f:Ldab;

.field public static final g:Ldab;

.field public static final h:Ldab;

.field public static final i:Ldab;

.field public static final j:Ldab;

.field public static final k:Ldab;

.field public static final l:Ldab;

.field public static final m:Ldab;

.field public static final n:Ldab;

.field public static final o:Ldab;

.field public static final p:Ldab;

.field public static final q:Ldab;

.field public static final r:Ldab;

.field public static final s:Ldab;

.field public static final t:Ldab;

.field public static final u:Ldab;

.field public static final v:Ldab;

.field public static final w:Ldab;

.field public static final x:Ldab;

.field public static final y:Ldab;

.field public static final z:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_lenslite"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->d:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "Lens"

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "enable_lenslite"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->e:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "force_cpu_processing"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->f:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.force_cpu_processing"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_text_wifi_credentials"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->g:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_document_scanning"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->h:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_lightweight_suggestions"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->i:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_foreign_contact_recognition"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->j:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.force_enable_capabilities"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_dynamic_loading"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->k:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "dynamic_loading_from_playground"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->l:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "stop_pipeline_on_pause"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->m:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.trivial_feature_enabled_bits"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldak;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.enable_logging"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->n:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.lenslite.ornament_vr"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->o:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "fast_scan_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->p:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera_vision_kit_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->q:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "camera_vision_kit"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->r:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "translate_edu"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->s:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "fast_scan_fps"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v9, v4, [Ljava/lang/Integer;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v3 .. v9}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v3

    iput-object v3, v0, Lndm;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldak;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v3, "fast_scan_pass_through"

    iput-object v3, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->t:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v3, "fast_scan_pass_through_interval"

    iput-object v3, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->u:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v3, "cvk_frame_supply_fps"

    iput-object v3, v0, Lndm;->b:Ljava/lang/Object;

    .line 4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v14, v2

    invoke-static/range {v8 .. v14}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v2

    iput-object v2, v0, Lndm;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldak;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "scene_detection_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->v:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "content_detection_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->w:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "scan_document_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->x:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera_vision_kit_acceleration_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->y:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "arcore_fast_scan_compatible"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->z:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "test_only_arcore_fast_scan_compatible"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "vkp_low_energy_enabled"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "cvk_debug_mode"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camera.apollo"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v2, "drive_for_scan_doc"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->A:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    const-string v1, "compatible_drive_version"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->u()Ldab;

    move-result-object v0

    sput-object v0, Ldak;->B:Ldab;

    return-void
.end method
