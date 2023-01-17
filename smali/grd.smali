.class public final Lgrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lgrr;

.field public static final B:Lgrr;

.field public static final C:Lgrs;

.field public static final D:Lgrs;

.field public static final E:Lgrr;

.field public static final F:Lgrr;

.field public static final G:Lgrr;

.field public static final H:Lgrs;

.field public static final I:Lgrr;

.field public static final J:Lgrr;

.field public static final K:Lgrs;

.field public static final L:Lgrr;

.field public static final M:Lgrr;

.field public static final N:Lgrr;

.field public static final O:Lgrr;

.field public static final P:Lgrr;

.field public static final Q:Lgrr;

.field public static final R:Lgrr;

.field public static final S:Lgrr;

.field public static final T:Lgrr;

.field public static final U:Lgrr;

.field public static final V:Lgru;

.field public static final W:Lgrs;

.field public static final X:Lgrr;

.field public static final Y:Lgrr;

.field public static final Z:Lgru;

.field public static final a:Ljava/lang/Integer;

.field public static final aa:Lgru;

.field public static final ab:Lgrt;

.field public static final ac:Lgrt;

.field public static final ad:Lgrs;

.field public static final ae:Lgrs;

.field public static final af:Lgrt;

.field public static final ag:Lgrt;

.field public static final ah:Lgrs;

.field public static final ai:Lgrs;

.field public static final aj:Lgrs;

.field public static final ak:Lgrs;

.field public static final al:Lgrs;

.field public static final am:Lgrs;

.field public static final an:Lgrs;

.field public static final ao:Lgru;

.field public static final ap:Lgrr;

.field public static final aq:Lgrr;

.field public static final ar:Lgrt;

.field public static final as:Lgrs;

.field public static final at:Lgrs;

.field public static final b:Lgrr;

.field public static final c:Lgrr;

.field public static final d:Lgrs;

.field public static final e:Lgrs;

.field public static final f:Lgru;

.field public static final g:Lgrs;

.field public static final h:Lgru;

.field public static final i:Lgrr;

.field public static final j:Lgrr;

.field public static final k:Lgrr;

.field public static final l:Lgrr;

.field public static final m:Lgrr;

.field public static final n:Lgrr;

.field public static final o:Lgrs;

.field public static final p:Lgru;

.field public static final q:Lgru;

.field public static final r:Lgrr;

.field public static final s:Lgru;

.field public static final t:Lgru;

.field public static final u:Lgru;

.field public static final v:Lgrr;

.field public static final w:Lgrr;

.field public static final x:Lgrr;

.field public static final y:Lgrr;

.field public static final z:Lgrr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lgrd;->a:Ljava/lang/Integer;

    .line 2
    new-instance v1, Lgrr;

    const-string v2, "pref_camera_recordlocation_key"

    sget-object v3, Lgrc;->b:Lgrc;

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v1, Lgrd;->b:Lgrr;

    new-instance v1, Lgrr;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v1, v3, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->c:Lgrr;

    new-instance v1, Lgrs;

    .line 4
    sget-object v3, Lhpm;->a:Lhpm;

    iget v3, v3, Lhpm;->e:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v1, v4, v3}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->d:Lgrs;

    new-instance v1, Lgrs;

    sget-object v3, Lgrc;->a:Lgrc;

    .line 6
    const-string v4, "key_aspect_ratio"

    invoke-direct {v1, v4, v3}, Lgrs;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v1, Lgrd;->e:Lgrs;

    new-instance v1, Lgru;

    .line 7
    const-string v3, "pref_double_tap_key"

    const-string v4, "zoom"

    invoke-direct {v1, v3, v4}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->f:Lgru;

    new-instance v1, Lgrs;

    .line 8
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_double_tap_launch_edu_count"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->g:Lgrs;

    new-instance v1, Lgru;

    .line 9
    const-string v5, "pref_volume_key_action"

    const-string v6, "shutter"

    invoke-direct {v1, v5, v6}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->h:Lgru;

    new-instance v1, Lgrr;

    .line 10
    const-string v5, "pref_camera_sounds_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->i:Lgrr;

    new-instance v1, Lgrr;

    .line 11
    const-string v5, "pref_hotshot_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->j:Lgrr;

    new-instance v1, Lgrr;

    .line 12
    const-string v5, "pref_enable_auto_taxi_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->k:Lgrr;

    new-instance v1, Lgrr;

    .line 13
    const-string v5, "pref_anglerfish_enabled_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->l:Lgrr;

    new-instance v1, Lgrr;

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "pref_camera_single_shot_sound_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->m:Lgrr;

    new-instance v1, Lgrr;

    .line 15
    const-string v5, "pref_camera_coach_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->n:Lgrr;

    new-instance v1, Lgrs;

    .line 16
    const-string v5, "pref_lens_moved_notification_count"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->o:Lgrs;

    new-instance v1, Lgru;

    sget-object v5, Lgrc;->c:Lgrc;

    .line 17
    const-string v6, "pref_camera_back_flashmode_key"

    invoke-direct {v1, v6, v5}, Lgru;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v1, Lgrd;->p:Lgru;

    new-instance v1, Lgru;

    sget-object v5, Lgrc;->d:Lgrc;

    .line 18
    const-string v6, "pref_camera_front_flashmode_key"

    invoke-direct {v1, v6, v5}, Lgru;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v1, Lgrd;->q:Lgru;

    new-instance v1, Lgrr;

    .line 19
    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->r:Lgrr;

    new-instance v1, Lgru;

    .line 20
    const-string v5, "pref_camera_video_back_flashmode_key"

    const-string v6, "off"

    invoke-direct {v1, v5, v6}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->s:Lgru;

    new-instance v1, Lgru;

    .line 21
    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-direct {v1, v5, v6}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->t:Lgru;

    new-instance v1, Lgru;

    .line 22
    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v1, v5, v6}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->u:Lgru;

    new-instance v1, Lgrr;

    .line 23
    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->v:Lgrr;

    new-instance v1, Lgrr;

    .line 24
    const-string v5, "pref_camera_hdr_plus_back_flashmode_thermally_disabled_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->w:Lgrr;

    new-instance v1, Lgrr;

    .line 25
    const-string v5, "pref_video_stabilization_key"

    invoke-direct {v1, v5, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->x:Lgrr;

    new-instance v1, Lgrr;

    sget-object v5, Lgrc;->e:Lgrc;

    .line 26
    const-string v6, "pref_video_hevc_setting_key"

    invoke-direct {v1, v6, v5}, Lgrr;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v1, Lgrd;->y:Lgrr;

    new-instance v1, Lgrr;

    .line 27
    const-string v5, "pref_video_amethyst_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->z:Lgrr;

    new-instance v1, Lgrr;

    .line 28
    const-string v5, "pref_video_quality_ultra_key"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->A:Lgrr;

    new-instance v1, Lgrr;

    .line 29
    const-string v5, "pref_first_time_video_stab_edu"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->B:Lgrr;

    new-instance v1, Lgrs;

    .line 30
    sget-object v5, Lgqr;->b:Lgqr;

    iget v5, v5, Lgqr;->c:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_front_speech_enhance_key"

    invoke-direct {v1, v6, v5}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->C:Lgrs;

    new-instance v1, Lgrs;

    sget-object v5, Lgqr;->a:Lgqr;

    iget v5, v5, Lgqr;->c:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_back_speech_enhance_key"

    invoke-direct {v1, v6, v5}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->D:Lgrs;

    new-instance v1, Lgrr;

    .line 33
    const-string v5, "pref_speech_enhance_edu_shown"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->E:Lgrr;

    new-instance v1, Lgrr;

    .line 34
    const-string v5, "pref_speech_enhance_ever_recorded"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->F:Lgrr;

    new-instance v1, Lgrr;

    .line 35
    const-string v5, "pref_speech_enhance_tooltip_shown"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->G:Lgrr;

    new-instance v1, Lgrs;

    .line 36
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_speech_enhance_tooltip_countdown"

    invoke-direct {v1, v6, v5}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lgrs;

    .line 37
    const-string v6, "pref_speech_enhance_menu_tooltip_countdown"

    invoke-direct {v1, v6, v5}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lgrs;

    .line 38
    const-string v5, "pref_video_stab_button_untouched_count"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->H:Lgrs;

    new-instance v1, Lgrr;

    .line 39
    const-string v5, "pref_first_time_video_stab_tooltip"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->I:Lgrr;

    new-instance v1, Lgrr;

    .line 40
    const-string v5, "pref_video_portrait_has_checked"

    invoke-direct {v1, v5, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->J:Lgrr;

    new-instance v1, Lgrs;

    .line 41
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pref_hdr_tooltip_countdown"

    invoke-direct {v1, v7, v6}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->K:Lgrs;

    new-instance v1, Lgrr;

    .line 42
    const-string v6, "pref_has_hdr_tooltip_shown"

    invoke-direct {v1, v6, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->L:Lgrr;

    new-instance v1, Lgrr;

    .line 43
    const-string v6, "key_social_share_opt_in"

    invoke-direct {v1, v6, v2}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->M:Lgrr;

    new-instance v1, Lgrr;

    .line 44
    const-string v2, "pref_has_set_social_share_apps"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->N:Lgrr;

    new-instance v1, Lgrr;

    .line 45
    const-string v2, "pref_has_checked_social_share"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->O:Lgrr;

    new-instance v1, Lgrr;

    .line 46
    const-string v2, "pref_has_checked_social_share_toggle"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->P:Lgrr;

    new-instance v1, Lgrr;

    .line 47
    const-string v2, "pref_has_checked_social_app_toggle"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->Q:Lgrr;

    new-instance v1, Lgrr;

    .line 48
    const-string v2, "pref_has_share_successful"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->R:Lgrr;

    new-instance v1, Lgrr;

    .line 49
    const-string v2, "pref_storage_saver"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->S:Lgrr;

    new-instance v1, Lgrr;

    .line 50
    const-string v2, "pref_storage_saver_auto_disable"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->T:Lgrr;

    new-instance v1, Lgrr;

    .line 51
    const-string v2, "pref_raw_output_previous"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->U:Lgrr;

    new-instance v1, Lgru;

    .line 52
    const-string v2, "pref_camera_resolution_previous"

    const-string v6, "full"

    invoke-direct {v1, v2, v6}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->V:Lgru;

    new-instance v1, Lgrs;

    .line 53
    const-string v2, "pref_microvideo_mode_previous"

    invoke-direct {v1, v2, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->W:Lgrs;

    new-instance v1, Lgrr;

    .line 54
    const-string v2, "pref_video_hevc_previous"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->X:Lgrr;

    new-instance v1, Lgrr;

    .line 55
    const-string v2, "pref_dynamic_depth_previous"

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lgrd;->Y:Lgrr;

    new-instance v1, Lgru;

    .line 56
    sget-object v2, Lgqw;->a:Lgqw;

    .line 57
    invoke-virtual {v2}, Lgqw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "pref_video_resolution_previous"

    invoke-direct {v1, v6, v2}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->Z:Lgru;

    new-instance v1, Lgru;

    .line 58
    sget-object v2, Lgqo;->c:Lgqo;

    .line 59
    invoke-virtual {v2}, Lgqo;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "pref_video_fps_previous"

    invoke-direct {v1, v6, v2}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgrd;->aa:Lgru;

    new-instance v1, Lgrt;

    .line 60
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "pref_last_survey_toast_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 61
    const-string v6, "pref_last_photo_taken_survey_toast_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 62
    const-string v6, "pref_last_photo_taken_survey_request_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 63
    const-string v6, "pref_last_dual_ev_survey_toast_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 64
    const-string v6, "pref_last_dual_ev_survey_request_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 65
    const-string v6, "pref_last_app_startup_survey_toast_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 66
    const-string v6, "pref_last_app_startup_survey_request_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lgrt;

    .line 67
    const-string v6, "pref_updated_from_version_code"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Lgrd;->ab:Lgrt;

    new-instance v1, Lgrt;

    .line 68
    const-string v6, "pref_last_installed_version_code"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Lgrd;->ac:Lgrt;

    new-instance v1, Lgrs;

    .line 69
    const-string v6, "pref_update_available_chip_dismissal_times"

    invoke-direct {v1, v6, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->ad:Lgrs;

    new-instance v1, Lgrs;

    .line 70
    const-string v6, "pref_last_available_update_version_code"

    invoke-direct {v1, v6, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->ae:Lgrs;

    new-instance v1, Lgrt;

    .line 71
    const-string v6, "pref_last_available_update_timestamp"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Lgrd;->af:Lgrt;

    new-instance v1, Lgrt;

    .line 72
    const-string v6, "pref_check_hal_update_after_gca_version"

    invoke-direct {v1, v6, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v1, Lgrd;->ag:Lgrt;

    new-instance v1, Lgrs;

    .line 73
    const-string v6, "pref_hal_update_attempts"

    invoke-direct {v1, v6, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->ah:Lgrs;

    new-instance v1, Lgrs;

    .line 74
    const-string v6, "pref_entered_taxi_count"

    invoke-direct {v1, v6, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lgrs;

    .line 75
    sget-object v6, Lcdp;->a:Lcdp;

    .line 76
    invoke-static {v6}, Lcdp;->a(Lcdp;)I

    move-result v6

    const-string v7, "pref_camera_cuttlefish_bone_option"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v7, v6}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->ai:Lgrs;

    new-instance v1, Lgrs;

    .line 77
    const-string v6, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v1, v6, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->aj:Lgrs;

    new-instance v1, Lgrs;

    invoke-static {v5}, Lgqm;->a(I)I

    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_astro"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->ak:Lgrs;

    new-instance v1, Lgrs;

    invoke-static {v0}, Lgqs;->a(I)I

    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_swiss"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->al:Lgrs;

    new-instance v1, Lgrs;

    .line 80
    sget-object v4, Lgqu;->b:Lgqu;

    iget v4, v4, Lgqu;->d:I

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_lasagna_tr"

    invoke-direct {v1, v5, v4}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->am:Lgrs;

    new-instance v1, Lgrs;

    invoke-static {v0}, Lgqp;->b(I)I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "pref_camera_flounder"

    invoke-direct {v1, v4, v0}, Lgrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgrd;->an:Lgrs;

    new-instance v0, Lgrr;

    .line 83
    const-string v1, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v1, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lgru;

    .line 84
    const-string v1, "pref_camera_photosphere_orientation"

    const-string v4, "pano_photosphere"

    invoke-direct {v0, v1, v4}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgrd;->ao:Lgru;

    new-instance v0, Lgrr;

    .line 85
    const-string v1, "pref_mars_enabled"

    invoke-direct {v0, v1, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lgrd;->ap:Lgrr;

    new-instance v0, Lgrr;

    .line 86
    const-string v1, "pref_mars_tutorial_seen"

    invoke-direct {v0, v1, v3}, Lgrr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lgrd;->aq:Lgrr;

    new-instance v0, Lgrt;

    .line 87
    const-string v1, "pref_release_dialog_last_shown_timestamp"

    invoke-direct {v0, v1, v2}, Lgrt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lgrd;->ar:Lgrt;

    new-instance v0, Lgrs;

    sget-object v1, Lgrc;->f:Lgrc;

    .line 88
    const-string v2, "pref_micro_mode"

    invoke-direct {v0, v2, v1}, Lgrs;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v0, Lgrd;->as:Lgrs;

    new-instance v0, Lgrs;

    sget-object v1, Lgrc;->g:Lgrc;

    .line 89
    const-string v2, "pref_taxi_state"

    invoke-direct {v0, v2, v1}, Lgrs;-><init>(Ljava/lang/String;Lgra;)V

    sput-object v0, Lgrd;->at:Lgrs;

    return-void
.end method
