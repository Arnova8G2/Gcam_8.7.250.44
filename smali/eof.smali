.class public final Leof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lkbo;

.field private final B:Ljwg;

.field public final a:Lgyb;

.field public final b:Lftx;

.field public final c:Ljava/util/Set;

.field public final d:Lhdo;

.field public final e:Ljava/util/Set;

.field public final f:Lntu;

.field public final g:Lmgy;

.field public final h:Lmgy;

.field public final i:Lmgy;

.field public final j:Leug;

.field public final k:Ljmc;

.field public final l:Lgri;

.field public final m:Lhpp;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lmob;

.field public final q:Lhik;

.field public final r:Ldbq;

.field private final s:Ldaa;

.field private final t:Ljkk;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Lgrn;

.field private final x:Ljmc;

.field private final y:Ljmc;

.field private final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Lkbo;Ldaa;Lhik;Lgyb;Ljkk;Lftx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljmc;Leug;Ljmc;Ljmc;Ldbq;Lhdo;Lntu;Ljwg;Lgri;Lgrn;Lmgy;Lmgy;Lmgy;Landroid/view/accessibility/AccessibilityManager;Lhpp;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leof;->A:Lkbo;

    move-object v1, p2

    iput-object v1, v0, Leof;->s:Ldaa;

    move-object v1, p3

    iput-object v1, v0, Leof;->q:Lhik;

    move-object v1, p4

    iput-object v1, v0, Leof;->a:Lgyb;

    move-object v1, p5

    iput-object v1, v0, Leof;->t:Ljkk;

    move-object v1, p6

    iput-object v1, v0, Leof;->b:Lftx;

    move-object v1, p7

    iput-object v1, v0, Leof;->u:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Leof;->v:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Leof;->x:Ljmc;

    move-object v1, p11

    iput-object v1, v0, Leof;->j:Leug;

    move-object v1, p12

    iput-object v1, v0, Leof;->k:Ljmc;

    move-object v1, p9

    iput-object v1, v0, Leof;->c:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Leof;->y:Ljmc;

    move-object/from16 v1, p14

    iput-object v1, v0, Leof;->r:Ldbq;

    move-object/from16 v1, p15

    iput-object v1, v0, Leof;->d:Lhdo;

    move-object/from16 v1, p16

    iput-object v1, v0, Leof;->f:Lntu;

    move-object/from16 v1, p17

    iput-object v1, v0, Leof;->B:Ljwg;

    move-object/from16 v1, p18

    iput-object v1, v0, Leof;->l:Lgri;

    move-object/from16 v1, p19

    iput-object v1, v0, Leof;->w:Lgrn;

    move-object/from16 v1, p20

    iput-object v1, v0, Leof;->g:Lmgy;

    move-object/from16 v1, p21

    iput-object v1, v0, Leof;->h:Lmgy;

    move-object/from16 v1, p22

    iput-object v1, v0, Leof;->i:Lmgy;

    move-object/from16 v1, p23

    iput-object v1, v0, Leof;->z:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p24

    iput-object v1, v0, Leof;->m:Lhpp;

    invoke-static {}, Lmll;->v()Lmll;

    move-result-object v1

    iput-object v1, v0, Leof;->p:Lmob;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Leof;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Leof;->o:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Leof;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lkbm;->values()[Lkbm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    iget-object v7, p0, Leof;->A:Lkbo;

    .line 2
    invoke-virtual {v7, v6}, Lkbo;->j(Lkbm;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Leof;->A:Lkbo;

    .line 3
    invoke-virtual {v7, v6}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Leof;->A:Lkbo;

    .line 5
    invoke-virtual {v7, v6}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v6

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v6}, Lkbn;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 7
    sget-object v1, Ldah;->Y:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 8
    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Leof;->o:Ljava/util/List;

    iget-object v1, p0, Leof;->x:Ljmc;

    new-instance v3, Lenh;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v6}, Lenh;-><init>(Leof;I)V

    iget-object v6, p0, Leof;->t:Ljkk;

    .line 9
    invoke-interface {v1, v3, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_3
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 11
    sget-object v1, Ldap;->r:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 12
    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 13
    sget-object v1, Lczn;->b:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 14
    sget-object v1, Lgrd;->n:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 15
    sget-object v1, Lczk;->a:Ldac;

    invoke-interface {v0}, Ldaa;->f()V

    iget-object v0, p0, Leof;->s:Ldaa;

    .line 16
    sget-object v1, Ldaf;->bk:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 17
    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 18
    sget-object v1, Ldat;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 19
    sget-object v1, Lgrd;->l:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leof;->s:Ldaa;

    .line 20
    invoke-interface {v0}, Ldaa;->d()V

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 21
    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v1, Lgrd;->x:Lgrr;

    .line 22
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 23
    sget-object v1, Lczm;->o:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Leof;->B:Ljwg;

    .line 24
    invoke-virtual {v0}, Ljwg;->j()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v1, Lgrd;->y:Lgrr;

    .line 25
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Leof;->A:Lkbo;

    .line 26
    invoke-virtual {v0}, Lkbo;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Leof;->w:Lgrn;

    sget-object v1, Lgrd;->i:Lgrr;

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v1, Lgrd;->i:Lgrr;

    .line 28
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 29
    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 30
    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v1, Ldaf;->bp:Ldab;

    .line 31
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    if-nez v0, :cond_c

    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->bq:Ldab;

    .line 32
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 34
    sget-object v3, Lczx;->b:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 35
    const-string v3, "pref_category_frequent_faces"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldah;->am:Ldab;

    .line 36
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 37
    const-string v3, "pref_camera_kepler_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->bI:Ldab;

    .line 38
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 39
    const-string v3, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->cd:Ldab;

    .line 40
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Leof;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Leof;->s:Ldaa;

    .line 42
    invoke-interface {v0}, Ldaa;->b()V

    :cond_10
    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v3, Lgrd;->j:Lgrr;

    .line 43
    iget-object v3, v3, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v3, Lgrd;->b:Lgrr;

    .line 49
    iget-object v3, v3, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->bb:Ldab;

    .line 50
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 51
    const-string v3, "pref_category_social_share"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->W:Ldab;

    .line 52
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Leof;->y:Ljmc;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 54
    const-string v3, "pref_audio_zoom_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->bX:Ldab;

    .line 55
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v3, Ldaf;->bZ:Ldab;

    .line 56
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v3, Lgrd;->k:Lgrr;

    .line 57
    iget-object v3, v3, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Leof;->e:Ljava/util/Set;

    .line 58
    const-string v3, "pref_camera_resolution"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leof;->e:Ljava/util/Set;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leof;->e:Ljava/util/Set;

    sget-object v1, Lgrd;->y:Lgrr;

    .line 60
    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leof;->s:Ldaa;

    sget-object v1, Ldaf;->bH:Ldab;

    .line 61
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    sget-object v1, Lgrd;->f:Lgru;

    .line 62
    iget-object v1, v1, Lgru;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, Leof;->s:Ldaa;

    .line 63
    sget-object v1, Ldbd;->a:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 64
    const-string v1, "pref_chameleon_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p0, Leof;->c:Ljava/util/Set;

    .line 65
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbwp;->o:Lbwp;

    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Leof;->n:Ljava/util/List;

    .line 67
    const-string v1, "pref_launch_feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, p0, Leof;->u:Ljava/util/Set;

    check-cast v0, Lmpd;

    .line 68
    invoke-virtual {v0}, Lmpd;->dA()Lmqf;

    move-result-object v0

    :cond_1b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e00cc

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsk;

    .line 69
    invoke-virtual {v1}, Lgsk;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 70
    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1}, Lgsk;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 72
    invoke-virtual {v1}, Lgsk;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 73
    invoke-virtual {v1}, Lgsk;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 74
    invoke-virtual {v1}, Lgsk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lgsk;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Lgsk;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 77
    invoke-virtual {v1}, Lgsk;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 78
    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    .line 79
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Leof;->p:Lmob;

    .line 80
    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Lmob;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    iget-object v0, p0, Leof;->v:Ljava/util/Set;

    check-cast v0, Lmpd;

    .line 81
    invoke-virtual {v0}, Lmpd;->dA()Lmqf;

    move-result-object v0

    :cond_1d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsl;

    .line 82
    invoke-virtual {v1}, Lgsl;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 83
    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1}, Lgsl;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 85
    invoke-virtual {v1}, Lgsl;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 86
    invoke-virtual {v1}, Lgsl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lgsl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 89
    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 96
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Leof;->p:Lmob;

    .line 98
    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Lmob;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1e
    return-void
.end method
