.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ldab;

.field public static final B:Ldab;

.field public static final C:Ldab;

.field public static final D:Ldab;

.field public static final E:Ldab;

.field public static final F:Ldab;

.field public static final G:Ldab;

.field public static final H:Ldab;

.field public static final I:Ldab;

.field public static final J:Ldab;

.field public static final K:Ldab;

.field public static final L:Ldab;

.field public static final M:Ldab;

.field public static final N:Ldab;

.field public static final O:Ldab;

.field public static final P:Ldab;

.field public static final Q:Ldab;

.field public static final R:Ldab;

.field public static final S:Ldab;

.field public static final T:Ldab;

.field public static final U:Ldab;

.field public static final V:Ldab;

.field public static final W:Ldab;

.field public static final X:Ldab;

.field public static final Y:Ldab;

.field public static final Z:Ldab;

.field public static final a:Ldac;

.field public static final aa:Ldab;

.field public static final ab:Ldab;

.field public static final ac:Ldab;

.field public static final ad:Ldab;

.field public static final ae:Ldab;

.field public static final af:Ldab;

.field public static final ag:Ldab;

.field public static final ah:Ldab;

.field public static final ai:Ldab;

.field public static final aj:Ldab;

.field public static final ak:Ldab;

.field public static final al:Ldab;

.field public static final am:Ldab;

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
    .locals 19

    .line 1
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->a:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Integer;

    move-object v2, v9

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v2

    iput-object v2, v0, Lndm;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->b:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "detect_face_on_front_camera"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->l:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "detect_face_on_non_front_camera"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->m:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.fragmented_muxer"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder_slowmo.fs"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->n:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.h265"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "enable_hevc_setting"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->o:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.codec_sm"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->p:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.codec_video"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->q:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.no_audio"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.ois"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->r()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->r:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.stereo"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->r()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->s:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.sf_share"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.trk_yuv"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->t:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.viewfinder_effect"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.vfe_limit_30fps"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "fps_video_setting_writeable"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->u:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "google_llv_30_fps_non_4k"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->v:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "google_llv_auto_fps_non_4k"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->w:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "max_1080p_video_duration_seconds"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->c:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "max_2160p_video_duration_seconds"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->d:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "max_hfr_video_duration_seconds"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->e:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->x:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "camcorder.vidqual_front"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    .line 7
    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x438

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Integer;

    const/16 v10, 0x870

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v1

    move-object v10, v2

    move-object/from16 v11, v17

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v8

    iput-object v8, v0, Lndm;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->f:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v8, "camcorder.vidqual_back"

    iput-object v8, v0, Lndm;->b:Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Integer;

    aput-object v18, v8, v1

    .line 9
    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iput-object v1, v0, Lndm;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->g:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "zoom_override_enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->y:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "zoom_min_override_enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->z:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.max_zoom"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->A:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.max_zoom_30fps"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->B:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.max_zoom_default"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->C:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.max_zoom_hfr"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->s()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->D:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder_prewire_record_surface"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->E:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder_recorder_warm_up"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->F:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.24fps"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.4k60fps"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->G:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.stokes_dyn"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->H:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.stokes_thr"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->I:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.stokes_mra"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->J:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.stokes_asm"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->K:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.poll"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.submode"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    iput-object v3, v0, Lndm;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->h:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v3, "camcorder.washington_md"

    iput-object v3, v0, Lndm;->b:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v1, v2, v3, v4}, Lmmt;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v4

    iput-object v4, v0, Lndm;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->i:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.enable_w_poll"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.slowmo_snapshot"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->L:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.screenshot_snapshot"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.washington"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->M:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.washington_edu"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->N:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v4, "camcorder.ext_mic_state"

    iput-object v4, v0, Lndm;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v9, v1, v2, v3}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iput-object v1, v0, Lndm;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->j:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->O:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v1, Ldab;

    iget-object v2, v0, Lndm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lndm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[F)V

    sput-object v1, Lczm;->P:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->Q:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->R:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->S:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->T:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.washington_l"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->U:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->V:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.washington_c"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->W:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->X:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.sync_fps"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->Y:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->Z:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->aa:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    const-string v1, "General"

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v2, "g"

    iput-object v2, v0, Lndm;->b:Ljava/lang/Object;

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lndm;->l()Ldac;

    move-result-object v0

    sput-object v0, Lczm;->k:Ldac;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ab:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.ts"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ac:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.ts60"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.ap"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ad:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.ap_pipeline"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.use_bt709"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ae:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->af:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.default_resolution_4K"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ag:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.front_4k"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ah:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.amber"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ai:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.amber_ft_edu"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->q()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->aj:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.amethyst"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder_amethyst_opt"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    const-string v1, "Video"

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->ak:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.hedgehog"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->al:Ldab;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.3a_video_metadata_extended"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.awb_bg_stats_video_metadata"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camcorder.thermal_recording_wrn"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Lczm;->am:Ldab;

    return-void
.end method

.method public static a(Ldae;Lkdy;)V
    .locals 12

    .line 1
    sget-object v0, Lczm;->a:Ldac;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->b:Ldac;

    .line 2
    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->l:Ldab;

    .line 3
    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->m:Ldab;

    .line 4
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->n:Ldab;

    .line 5
    invoke-interface {p0, v0}, Ldae;->q(Ldab;)V

    sget-object v0, Lczm;->o:Ldab;

    .line 6
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->p:Ldab;

    .line 7
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->q:Ldab;

    .line 8
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->r:Ldab;

    .line 9
    invoke-interface {p0, v0, v2}, Ldae;->r(Ldab;Z)V

    sget-object v0, Lczm;->s:Ldab;

    iget-boolean v3, p1, Lkdy;->e:Z

    .line 10
    invoke-interface {p0, v0, v3}, Ldae;->r(Ldab;Z)V

    sget-object v0, Lczm;->t:Ldab;

    .line 11
    invoke-interface {p0, v0}, Ldae;->q(Ldab;)V

    sget-object v0, Lczm;->u:Ldab;

    .line 12
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->c:Ldac;

    .line 13
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->d:Ldac;

    .line 14
    invoke-interface {p0, v0, v4}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->e:Ldac;

    .line 15
    invoke-interface {p0, v0, v4}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->v:Ldab;

    .line 16
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->w:Ldab;

    .line 17
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->x:Ldab;

    .line 18
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->f:Ldac;

    .line 19
    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->g:Ldac;

    .line 20
    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->y:Ldab;

    .line 21
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->z:Ldab;

    .line 22
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->B:Ldab;

    .line 23
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldae;->s(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->C:Ldab;

    .line 24
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldae;->s(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->D:Ldab;

    .line 25
    invoke-interface {p0, v0, v5}, Ldae;->s(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->A:Ldab;

    .line 26
    invoke-interface {p0, v0, v4}, Ldae;->s(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->E:Ldab;

    .line 27
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->F:Ldab;

    .line 28
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->G:Ldab;

    .line 29
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->H:Ldab;

    .line 30
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->I:Ldab;

    .line 31
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->J:Ldab;

    .line 32
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->K:Ldab;

    .line 33
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->h:Ldac;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->L:Ldab;

    .line 35
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->M:Ldab;

    .line 36
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->N:Ldab;

    .line 37
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->j:Ldac;

    .line 38
    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->O:Ldab;

    .line 39
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->P:Ldab;

    .line 40
    const-wide v4, 0x280000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ldbk;

    iget-object v5, v5, Ldbk;->b:Ljava/util/Map;

    new-instance v6, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v7, v0, Ldab;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v0, Ldab;->a:Ljava/lang/String;

    .line 41
    sget-object v9, Ldbh;->a:Llfh;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 44
    invoke-static {v9, v7, v8, v3}, Llfj;->c(Llfh;Ljava/lang/String;Ljava/lang/Long;Z)Llfj;

    move-result-object v7

    goto :goto_0

    .line 71
    :cond_0
    move-object v7, v1

    .line 45
    :goto_0
    invoke-direct {v6, v4, v7}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Llfj;)V

    .line 46
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lczm;->Q:Ldab;

    .line 47
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->i:Ldac;

    .line 48
    invoke-interface {p0, v0, v1}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczm;->R:Ldab;

    .line 49
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 50
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->T:Ldab;

    .line 51
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->U:Ldab;

    .line 52
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->V:Ldab;

    .line 53
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 54
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->X:Ldab;

    .line 55
    invoke-interface {p0, v0, v2}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 56
    invoke-interface {p0, v0, v3}, Ldae;->t(Ldab;Z)V

    sget-object v0, Lczm;->aa:Ldab;

    .line 57
    invoke-interface {p0, v0}, Ldae;->q(Ldab;)V

    iget-boolean p1, p1, Lkdy;->f:Z

    sget-object p1, Lczm;->k:Ldac;

    .line 58
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldae;->p(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Lczm;->Z:Ldab;

    .line 59
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ab:Ldab;

    .line 60
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ac:Ldab;

    .line 61
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ad:Ldab;

    .line 62
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->af:Ldab;

    .line 63
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ae:Ldab;

    .line 64
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ag:Ldab;

    .line 65
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ah:Ldab;

    .line 66
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->ai:Ldab;

    .line 67
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->aj:Ldab;

    .line 68
    invoke-interface {p0, p1}, Ldae;->q(Ldab;)V

    sget-object p1, Lczm;->ak:Ldab;

    .line 69
    invoke-interface {p0, p1, v3}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->al:Ldab;

    .line 70
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    sget-object p1, Lczm;->am:Ldab;

    .line 71
    invoke-interface {p0, p1, v2}, Ldae;->t(Ldab;Z)V

    return-void
.end method
