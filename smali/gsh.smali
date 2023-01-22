.class public final Lgsh;
.super Lgso;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldaa;

.field private final e:Lgrx;

.field private final f:Lkbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/app/upgrader/AppUpgrader"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgsh;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbo;Lgrx;Ldaa;)V
    .locals 2

    .line 1
    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lgso;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lgsh;->c:Landroid/content/Context;

    iput-object p2, p0, Lgsh;->f:Lkbo;

    iput-object p4, p0, Lgsh;->d:Ldaa;

    iput-object p3, p0, Lgsh;->e:Lgrx;

    return-void
.end method

.method private final e(Lkbm;Lgri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgsr;->b(Lkbm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgsh;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    const/16 v0, 0xc1c

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljvf;->I(Ljava/lang/String;)Ljqg;

    move-result-object v1

    iget-object v2, p0, Lgsh;->f:Lkbo;

    .line 4
    invoke-virtual {v2, p1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v1

    sget-object v2, Ljpt;->a:Ljpt;

    invoke-virtual {v1, v2}, Ljpt;->m(Ljpt;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgsh;->f:Lkbo;

    iget-object v2, p0, Lgsh;->d:Ldaa;

    .line 6
    invoke-static {p1, v1, v2}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object p1

    .line 7
    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lkbn;->x(I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lgsr;->a(Ljava/lang/String;Ljava/util/List;Lkbm;)Ljqg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Ljvf;->K(Ljqg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_0
    return-void
.end method

.method private final f(Lgri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lgri;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsh;->c:Landroid/content/Context;

    .line 2
    const v1, 0x7f1403e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g(Lgri;Lkbm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lgsr;->b(Lkbm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgsh;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    const/16 v0, 0xc1f

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, p0, Lgsh;->f:Lkbo;

    .line 5
    invoke-virtual {v1, p2}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lgsh;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    const-string v2, "Failed to retrieve a camera id for facing: %s"

    const/16 v3, 0xc1e

    invoke-static {v1, v2, p2, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 7
    invoke-virtual {p1, v0}, Lgri;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lgsh;->f:Lkbo;

    iget-object v2, p0, Lgsh;->d:Ldaa;

    .line 8
    invoke-static {v1, p2, v2}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object p2

    .line 9
    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Lkbn;->x(I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lkbn;->k()Lkbm;

    move-result-object p2

    .line 12
    invoke-static {v2, v1, p2}, Lgsr;->a(Ljava/lang/String;Ljava/util/List;Lkbm;)Ljqg;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {p2}, Ljvf;->K(Ljqg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgri;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgsh;->c:Landroid/content/Context;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "on"

    const-string v5, "pref_camera_hdr_plus_key"

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Lgri;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lgri;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 3
    sget-object v7, Lgrd;->b:Lgrr;

    iget-object v7, v7, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lgrd;->b:Lgrr;

    .line 4
    iget-object v7, v7, Lgrr;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v7, Lgrd;->b:Lgrr;

    .line 7
    iget-object v7, v7, Lgrr;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v8

    sget-object v9, Lgso;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->b()Lmrc;

    move-result-object v9

    .line 9
    const-string v10, "error reading old value, removing and returning default"

    const/16 v11, 0xc28

    invoke-static {v9, v10, v11, v8}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lgrd;->b:Lgrr;

    .line 11
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v8}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_0
    nop

    .line 12
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v6, v5}, Lgsh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v5, v3}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x2

    if-ge p2, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lgri;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    sget-object v6, Lgrd;->b:Lgrr;

    iget-object v6, v6, Lgrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lgri;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lgrd;->b:Lgrr;

    .line 18
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgri;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lgrd;->b:Lgrr;

    .line 19
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgri;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v6, Lgrd;->b:Lgrr;

    .line 20
    iget-object v6, v6, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lgrd;->b:Lgrr;

    .line 21
    iget-object v6, v6, Lgrr;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lgsh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgrd;->b:Lgrr;

    .line 23
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lgri;->l(Ljava/lang/String;Z)V

    .line 19
    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ge p2, v1, :cond_4

    .line 24
    sget-object v1, Lkbm;->a:Lkbm;

    invoke-direct {p0, p1, v1}, Lgsh;->g(Lgri;Lkbm;)V

    sget-object v1, Lkbm;->b:Lkbm;

    .line 25
    invoke-direct {p0, p1, v1}, Lgsh;->g(Lgri;Lkbm;)V

    :cond_4
    const/16 v1, 0x8

    const-string v6, "off"

    if-ge p2, v1, :cond_8

    .line 26
    invoke-virtual {p1, v5}, Lgri;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p1, v5}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 83
    :cond_5
    nop

    .line 29
    const-string v7, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 28
    :goto_2
    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_7

    move-object v1, v6

    goto :goto_3

    .line 83
    :cond_7
    move-object v1, v4

    .line 30
    :goto_3
    nop

    .line 31
    invoke-virtual {p1, v5, v1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x9

    if-ge p2, v1, :cond_9

    .line 32
    invoke-virtual {p1, v5}, Lgri;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {p1, v5}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {p1, v5}, Lgri;->g(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0xc

    if-ge p2, v1, :cond_a

    .line 38
    sget-object v1, Lkbm;->a:Lkbm;

    invoke-direct {p0, v1, p1}, Lgsh;->e(Lkbm;Lgri;)V

    sget-object v1, Lkbm;->b:Lkbm;

    .line 39
    invoke-direct {p0, v1, p1}, Lgsh;->e(Lkbm;Lgri;)V

    :cond_a
    const/16 v1, 0xd

    if-ge p2, v1, :cond_b

    .line 40
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {p1, v1}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v5, Lgrd;->p:Lgru;

    iget-object v5, v5, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lgrd;->q:Lgru;

    .line 43
    iget-object v5, v5, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Lgri;->g(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0xe

    if-ge p2, v1, :cond_d

    .line 45
    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {p1, v1}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v5, Lgrd;->s:Lgru;

    iget-object v5, v5, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lgrd;->t:Lgru;

    .line 48
    iget-object v5, v5, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Lgri;->g(Ljava/lang/String;)V

    .line 50
    :cond_c
    sget-object v1, Lgrd;->v:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    .line 51
    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Lgri;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {p1, v4}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p1, v1, v5}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v4}, Lgri;->g(Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x10

    if-ge p2, v1, :cond_e

    iget-object v1, p0, Lgsh;->d:Ldaa;

    .line 55
    sget-object v4, Ldaf;->aa:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    sget-object v1, Lgrd;->p:Lgru;

    iget-object v1, v1, Lgru;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lgsh;->c:Landroid/content/Context;

    .line 58
    const v5, 0x7f1403e2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x11

    if-ge p2, v1, :cond_f

    .line 59
    sget-object v1, Lgrd;->q:Lgru;

    iget-object v1, v1, Lgru;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lgsh;->f(Lgri;Ljava/lang/String;)V

    sget-object v1, Lgrd;->p:Lgru;

    .line 60
    iget-object v1, v1, Lgru;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lgsh;->f(Lgri;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x12

    if-ge p2, v1, :cond_10

    iget-object v1, p0, Lgsh;->d:Ldaa;

    .line 61
    sget-object v4, Ldaq;->c:Ldab;

    invoke-interface {v1, v4}, Ldaa;->j(Ldab;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 62
    sget-object v1, Lftt;->a:Lftt;

    iget-object v1, v1, Lftt;->d:Ljava/lang/String;

    .line 63
    sget-object v4, Lgrd;->q:Lgru;

    iget-object v4, v4, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lgrd;->q:Lgru;

    .line 64
    iget-object v1, v1, Lgru;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lgsh;->f(Lgri;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x13

    if-ge p2, v1, :cond_11

    .line 65
    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {p1, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_12

    .line 67
    sget-object v1, Lgrd;->A:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    .line 68
    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p1, v2}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 69
    const v4, 0x7f14041e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    invoke-virtual {p1, v1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    invoke-virtual {p1, v1, v3}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    .line 72
    sget-object v0, Lgrd;->A:Lgrr;

    iget-object v0, v0, Lgrr;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result v1

    .line 74
    invoke-virtual {p1, v0}, Lgri;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v0, p0, Lgsh;->e:Lgrx;

    .line 75
    sget-object v1, Lgqw;->b:Lgqw;

    invoke-virtual {v0, v1}, Ljmj;->cp(Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x16

    if-ge p2, v0, :cond_14

    iget-object v0, p0, Lgsh;->d:Ldaa;

    .line 76
    sget-object v1, Ldah;->ac:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 77
    sget-object v0, Lgrd;->q:Lgru;

    iget-object v0, v0, Lgru;->a:Ljava/lang/String;

    const-string v1, "ns"

    invoke-virtual {p1, v0, v1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgrd;->p:Lgru;

    .line 78
    iget-object v0, v0, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x17

    if-ge p2, v0, :cond_15

    iget-object v0, p0, Lgsh;->d:Ldaa;

    .line 79
    sget-object v1, Ldaf;->X:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 80
    sget-object v0, Lgqo;->c:Lgqo;

    invoke-virtual {v0}, Lgqo;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_fps_p2018_key"

    invoke-virtual {p1, v1, v0}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lgqw;->a:Lgqw;

    invoke-virtual {v0}, Lgqw;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_resolution"

    invoke-virtual {p1, v1, v0}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x18

    if-ge p2, v0, :cond_16

    iget-object p2, p0, Lgsh;->d:Ldaa;

    .line 82
    sget-object v0, Ldaf;->bH:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 83
    sget-object p2, Lgrd;->f:Lgru;

    iget-object p2, p2, Lgru;->a:Ljava/lang/String;

    const-string v0, "zoom"

    invoke-virtual {p1, p2, v0}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method protected final b(Lgri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgri;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lgso;->b(Lgri;)I

    move-result p1

    return p1
.end method
