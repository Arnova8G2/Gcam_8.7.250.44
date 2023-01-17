.class public final Ldap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "face_detect_mode_use_extended"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->i:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "flash_intensity_for_photo_modes"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "flash_intensity_for_photo_modes_enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->j:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "global_imagereader_ticket_limit"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lndm;->l()Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "max_hdr_plus_imagereader_image_count"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "max_hdr_plus_burst_frame_count"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "max_imagereader_image_count"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->d:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "pd_image_format_is_raw_depth"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->k:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "pd_image_format_is_raw_depth10"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->l:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.auto_hdrp_conf"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.hdrp_conf"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.f_tuning"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iput-object v1, v0, Lndm;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->e:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "bgae.enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->m:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.sm.denom"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->f:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.sm.denom_night"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->g:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.sm.denom_night_limited"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldap;->h:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.sm.enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->n:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.sm.log"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->o:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "gcam.debug"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->p:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.hwhdr_intent"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->q:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.hwhdr_inapp"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.raw_mode"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->r:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "portrait_use_pd"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->s:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "portrait_use_stereo"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->t:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "portrait_use_ml"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->u:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "simultaneous_af_ae_trigger_supported"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldap;->v:Ldab;

    return-void
.end method
