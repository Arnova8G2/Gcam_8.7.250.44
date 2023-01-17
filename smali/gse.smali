.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lgse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgse;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lgse;->a:Lnwo;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 48
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    sget-object v4, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    .line 50
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 51
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 56
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgse;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljlt;

    .line 2
    sget-object v4, Lgrd;->i:Lgrr;

    .line 3
    invoke-interface {v0, v4}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Lgrd;->m:Lgrr;

    .line 4
    invoke-interface {v0, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v0

    aput-object v0, v3, v1

    .line 2
    invoke-static {v3}, Ljlx;->i([Ljlt;)Ljlt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lidl;

    .line 6
    invoke-virtual {v0}, Lidl;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lgzt;

    .line 7
    invoke-direct {v1, v0}, Lgzt;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lgse;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 9
    sget-object v1, Ldan;->q:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgse;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lnee;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgse;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    new-instance v1, Lguz;

    invoke-direct {v1, v0}, Lguz;-><init>(Lnee;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Ldox;

    .line 12
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgtp;

    .line 13
    invoke-direct {v1, v0}, Lgtp;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Leky;

    .line 14
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lgtn;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Ldox;

    .line 16
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgtb;

    invoke-direct {v1, v0}, Lgtb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 17
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 18
    const-string v1, "pref_has_checked_lasagna_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 19
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 20
    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 21
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 22
    const-string v2, "pref_audio_zoom_key"

    invoke-virtual {v0, v2, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 23
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 24
    const-string v1, "pref_zoom_out_command_string"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 25
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 26
    const-string v1, "pref_zoom_in_command_string"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 27
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    new-instance v1, Lgrw;

    .line 28
    sget-object v2, Lgqo;->c:Lgqo;

    invoke-virtual {v2}, Lgqo;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v0, v3, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrw;-><init>(Ljmc;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 29
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    new-instance v1, Lgrw;

    .line 30
    sget-object v2, Lgqo;->c:Lgqo;

    invoke-virtual {v2}, Lgqo;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v0, v3, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrw;-><init>(Ljmc;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 31
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    new-instance v1, Lgrw;

    .line 32
    sget-object v2, Lgqo;->c:Lgqo;

    .line 33
    invoke-virtual {v2}, Lgqo;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v0, v3, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrw;-><init>(Ljmc;)V

    return-object v1

    .line 5
    :pswitch_10
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 34
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    new-instance v1, Lgrv;

    .line 35
    sget-object v2, Lgqv;->a:Lgqv;

    .line 36
    invoke-virtual {v2}, Lgqv;->name()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "pref_video_aspect_ratio"

    invoke-virtual {v0, v3, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrv;-><init>(Ljmc;)V

    return-object v1

    .line 33
    :pswitch_11
    iget-object v0, p0, Lgse;->a:Lnwo;

    .line 38
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 39
    sget-object v1, Ldbc;->h:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lhho;->a:Lhho;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lhho;->b:Lhho;

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 58
    :pswitch_12
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 43
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 44
    const-string v1, "pref_shutter_command_string"

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgse;->a:Lnwo;

    check-cast v0, Lgro;

    .line 45
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 46
    const-string v1, "pref_switch_camera_command_string"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
