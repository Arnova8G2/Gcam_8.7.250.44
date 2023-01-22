.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ldab;

.field public static final B:Ldab;

.field public static final C:Ldab;

.field public static final D:Ldab;

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
    .locals 2

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_datacoll"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_fragmented"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_jpgcheck"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_cam_pose"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_creation"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_no_gyro"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_micro_he"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->d:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_hires"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_md"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->e:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_pre_audio"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_motion"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->f:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_profile"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_tone_map"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->r()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->g:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_tooltip"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->h:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_trimtoast"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.enable_micro"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->i:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "micro_video_supported"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->j:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_prestab"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->k:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_v2_format"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->l:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_v2"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_dump_yuv"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_verbose"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_gcamux"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->m:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_stab_locked"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_render_stab_mesh"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_slide"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->n:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.longp_topshot_indicator"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->o:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.longp_zoom_lock"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->p:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.longp_top_shot_animation"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldam;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_debug_trimmer"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_overlay_metrics"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_bottom_sheet"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->q:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_ls_always_prestab"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->r:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_longp_help"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->s:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.longp_topshot_notification"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->t:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_dynamic_i"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.direct_encode"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->u:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_full_color_range"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->v:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_newtrimmer"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->w:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_early_ls"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->x:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.r_pending_vids"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->y:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.check_pending_vids"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->z:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.micro_ls_cthreshold"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldam;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.ls_on_mash"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mux_dw_exec"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->A:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_eis_gyro_thr"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_tt"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->B:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_tt_level"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Ldam;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_force_auto_for_testing"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_proc_longer"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.default_topshot_off"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->C:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.mv_trigger_low_zoom"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldam;->D:Ldab;

    return-void
.end method

.method public static a(Ldae;Ldbe;)V
    .locals 3

    .line 1
    sget-object v0, Ldbe;->a:Ldbe;

    invoke-virtual {p1, v0}, Ldbe;->b(Ldbe;)Z

    sget-object p1, Ldam;->d:Ldab;

    .line 2
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->e:Ldab;

    .line 3
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->f:Ldab;

    .line 4
    invoke-interface {p0, p1}, Ldae;->q(Ldab;)V

    sget-object p1, Ldam;->g:Ldab;

    .line 5
    invoke-interface {p0, p1, v0}, Ldae;->r(Ldab;Z)V

    sget-object p1, Ldam;->h:Ldab;

    .line 6
    invoke-interface {p0, p1}, Ldae;->q(Ldab;)V

    sget-object p1, Ldam;->j:Ldab;

    .line 7
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->i:Ldab;

    .line 8
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->k:Ldab;

    .line 9
    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->l:Ldab;

    .line 10
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->m:Ldab;

    .line 11
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->n:Ldab;

    .line 12
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->p:Ldab;

    .line 13
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->o:Ldab;

    .line 14
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->r:Ldab;

    .line 15
    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->s:Ldab;

    .line 16
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->t:Ldab;

    .line 17
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->u:Ldab;

    .line 18
    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->v:Ldab;

    .line 19
    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->w:Ldab;

    .line 20
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->q:Ldab;

    .line 21
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->x:Ldab;

    .line 22
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->y:Ldab;

    .line 23
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->z:Ldab;

    .line 24
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->b:Ldac;

    .line 25
    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldam;->a:Ldac;

    .line 26
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldam;->A:Ldab;

    .line 27
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->B:Ldab;

    .line 28
    invoke-interface {p0, p1, v0}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->c:Ldac;

    .line 29
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldam;->C:Ldab;

    .line 30
    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    sget-object p1, Ldam;->D:Ldab;

    .line 31
    invoke-interface {p0, p1, v1}, Ldae;->t(Ldab;Z)V

    return-void
.end method
