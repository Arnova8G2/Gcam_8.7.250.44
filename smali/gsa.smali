.class public final Lgsa;
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

    iput p2, p0, Lgsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsa;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 7
    iget v0, p0, Lgsa;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 49
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 50
    const-string v1, "perf_has_run_second_education"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 1
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 2
    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 3
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 4
    const-string v1, "key_promote_launch_wear"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 5
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 6
    const-string v1, "pref_switch_to_previous_mode_command_string"

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lgsa;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    new-instance v1, Lbdh;

    .line 8
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbdh;-><init>([B[B[C)V

    .line 9
    sget-object v2, Lgrd;->s:Lgru;

    .line 10
    invoke-interface {v0, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lbdh;->k(Ljmc;)V

    sget-object v2, Lgrd;->t:Lgru;

    .line 11
    invoke-interface {v0, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lbdh;->k(Ljmc;)V

    sget-object v2, Lgrd;->u:Lgru;

    .line 13
    invoke-interface {v0, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lbdh;->k(Ljmc;)V

    return-object v1

    .line 24
    :pswitch_4
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 15
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 16
    const-string v1, "perf_has_shown_options_bar"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 17
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 18
    const-string v1, "pref_switch_to_next_mode_command_string"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 19
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 20
    const-string v1, "pref_has_shown_longp_education"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 21
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v1, Lgri;

    .line 22
    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Lgri;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgzt;->a:Ljava/lang/Object;

    .line 23
    const-string v3, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-interface {v1, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v1, Lgri;

    .line 24
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgri;->j(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lgqj;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-direct {v1, v0}, Lgqj;-><init>(Lgri;)V

    return-object v1

    .line 50
    :pswitch_8
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 25
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 26
    const-string v2, "pref_camera_enable_iris"

    invoke-virtual {v0, v2, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 27
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 28
    const-string v1, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 29
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 30
    const-string v1, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 31
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 32
    const-string v1, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 33
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 34
    const-string v1, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 35
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 36
    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 37
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 38
    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 39
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 40
    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 41
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 42
    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 43
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 44
    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 45
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 46
    const-string v1, "pref_camera_beholder_example_percent_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgsa;->a:Lnwo;

    check-cast v0, Lgro;

    .line 47
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    .line 48
    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    return-object v0

    nop

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
