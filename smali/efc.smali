.class public final Lefc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/intentlaunch/IntentRouter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lefc;->a:Lmqn;

    return-void
.end method

.method public static final a(Landroid/content/Intent;ZLandroid/app/Activity;Lgrn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "launch_unknown_mode"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    .line 3
    const-string p1, "assistant_voice_interaction"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-static {p0}, Lbwj;->o(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lgrd;->m:Lgrr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Intent;Landroid/app/Activity;Lmhq;Ljxe;)Lmgy;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwj;->d(Landroid/content/Intent;)Libi;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 2
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lbwj;->k(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p0}, Lbwj;->r(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_3

    .line 1
    :cond_3
    :goto_1
    move-object p0, v0

    check-cast p0, Lmhc;

    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Libi;

    .line 7
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmg;

    invoke-virtual {v1, p0}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmg;

    invoke-virtual {p1, p0}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lbwj;->t(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Ljxe;->a:Lkba;

    .line 10
    sget-object p1, Lkbm;->a:Lkbm;

    invoke-interface {p0, p1}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Ljxe;->a:Lkba;

    .line 12
    invoke-interface {p1, p0}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkaz;->C()Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    .line 8
    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0
.end method

.method public static final c(Lmgy;Landroid/content/Intent;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;Lmhq;Lgrn;Ljxe;)Lmgy;
    .locals 0

    .line 1
    invoke-static {p1}, Lefc;->e(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmgy;->g()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lefc;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 2
    const-string p1, "the mode is unknown or unsupported"

    const/16 p2, 0x5cc

    invoke-static {p0, p1, p2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_0
    sget-object p2, Lefc;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Libi;

    invoke-virtual {p3}, Libi;->name()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x5cb

    const-string p6, "launch mode: %s"

    invoke-static {p2, p6, p3, p4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 4
    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p3, p2}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, p3, p2}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 15
    invoke-static {p1, p3}, Lefc;->f(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 17
    const-string p4, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 18
    invoke-static {p1, p2}, Lefc;->f(Landroid/content/Intent;Z)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libi;

    invoke-virtual {p2}, Libi;->ordinal()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    .line 22
    :sswitch_0
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Lefc;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 23
    invoke-static {p1, p5}, Lefc;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    .line 24
    :sswitch_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Lefc;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 25
    invoke-static {p1, p5}, Lefc;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 26
    invoke-static {p1, p5}, Lefc;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    .line 21
    :sswitch_2
    invoke-static {p1, p5}, Lefc;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    .line 20
    :sswitch_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Lefc;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    goto :goto_3

    .line 27
    :sswitch_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbwj;->t(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-static {p1, p3, p5}, Lefc;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Lefc;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 30
    :goto_2
    invoke-static {p1, p5}, Lefc;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 31
    invoke-static {p1, p5}, Lefc;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 19
    :goto_3
    nop

    .line 32
    const-string p2, "launch_unknown_mode"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-static {p1}, Lefc;->e(Landroid/content/Intent;)V

    sget-object p0, Lmgg;->a:Lmgg;

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Libi;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;)Z
    .locals 7

    .line 1
    sget-object v1, Libi;->k:Libi;

    invoke-virtual {p0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhrb;->b()Lnee;

    const/4 v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Libi;->s:Libi;

    .line 3
    invoke-virtual {p0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Livv;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lhuj;

    .line 9
    invoke-virtual {v1}, Lhuj;->b()Llrk;

    move-result-object v1

    invoke-virtual {v1}, Llrk;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Libi;->j:Libi;

    .line 5
    invoke-virtual {p0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Livv;->N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lhuj;

    .line 8
    invoke-virtual {v1}, Lhuj;->b()Llrk;

    move-result-object v1

    invoke-virtual {v1}, Llrk;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lefc;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 7
    const-string v4, "Attempted to launch unsupported external activity!"

    const/16 v5, 0x5cf

    invoke-static {v1, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    goto :goto_1

    :sswitch_0
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_1
    const/16 v2, 0xa

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x8

    .line 11
    :goto_3
    nop

    .line 12
    invoke-virtual {p4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    if-eq v3, v4, :cond_5

    const/4 v5, 0x7

    goto :goto_4

    .line 17
    :cond_5
    nop

    .line 13
    :goto_4
    invoke-virtual {p6}, Lcot;->O()Landroid/app/KeyguardManager;

    move-result-object v3

    .line 14
    invoke-static {p0}, Libg;->f(Libi;)I

    move-result v0

    .line 15
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    const/4 v6, 0x1

    .line 17
    move-object p0, p5

    move p1, v2

    move p2, v5

    move p3, v0

    move p4, v4

    move p5, v3

    move p6, v6

    invoke-interface/range {p0 .. p6}, Leug;->at(IIIZZZ)V

    :cond_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1ba9c1af -> :sswitch_2
        0x1cf71807 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final g(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbwj;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, v1, v0}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    nop

    .line 8
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "launch_unknown_mode"

    invoke-static {p0, v0, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbwj;->b(Landroid/content/Intent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p0, v0, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final i(Landroid/content/Intent;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    const-string p2, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string p2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbwj;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
