.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Libi;->b:Libi;

    sput-object v0, Lbwj;->a:Libi;

    return-void
.end method

.method public static a(Landroid/content/Intent;)F
    .locals 2

    .line 1
    const-string v0, "override_screen_brightness"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    :goto_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Intent;)Lftt;
    .locals 3

    .line 1
    sget-object v0, Lftt;->b:Lftt;

    .line 2
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lbwk;->c:Lmmg;

    invoke-virtual {v1, p0}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbwk;->c:Lmmg;

    .line 5
    invoke-virtual {v0, p0}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftt;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Libi;
    .locals 3

    .line 1
    sget-object v0, Lbwj;->a:Libi;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-static {p0}, Lbwj;->s(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    nop

    .line 5
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Libi;->i:Libi;

    goto :goto_2

    :cond_1
    nop

    .line 7
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 10
    invoke-static {v0, p0}, Lbwj;->x(Libi;Landroid/content/Intent;)Libi;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Libi;->h:Libi;

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget-object v0, Libi;->c:Libi;

    invoke-static {v0, p0}, Lbwj;->x(Libi;Landroid/content/Intent;)Libi;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_5
    nop

    .line 4
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Lmgy;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 2
    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_1
    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string p1, "Not found corresponding type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbwk;->c:Lmmg;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbwk;->a:Lmmg;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "power_double_tap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "launch_from_remote_control"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbwk;->b:Lmmg;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "WIDE_ANGLE"

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    nop

    .line 3
    :goto_0
    return v0
.end method

.method public static u(Lbdh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Lbdh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lbwj;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {p0}, Lbwj;->o(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static w(Lbdh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lbwj;->o(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p0}, Lbwj;->s(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method private static x(Libi;Landroid/content/Intent;)Libi;
    .locals 2

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lbwk;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbwk;->a:Lmmg;

    .line 4
    invoke-virtual {p0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libi;

    goto :goto_0

    :cond_0
    nop

    .line 5
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lbwk;->b:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbwk;->b:Lmmg;

    .line 8
    invoke-virtual {p0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libi;

    return-object p0

    .line 4
    :cond_1
    :goto_0
    return-object p0
.end method
