.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnz;


# static fields
.field public static final a:Lmqn;

.field private static final h:I


# instance fields
.field public final b:Lntu;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final e:Ljkk;

.field public final f:Lgrm;

.field public g:Lnee;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lhlh;

.field private final l:Ldbf;

.field private final m:Lgpa;

.field private final n:Leug;

.field private final o:Lidt;

.field private final p:Lhkf;

.field private final q:Lntu;

.field private final r:Landroid/app/Activity;

.field private final s:Lbwm;

.field private final t:Z

.field private u:Lgmo;

.field private final v:Lbdh;

.field private final w:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/filmstrip/photos/PhotosReviewLauncherImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldog;->a:Lmqn;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    sput v0, Ldog;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLntu;Lhlh;Ldbf;Lbdh;Lgpa;Leug;Landroid/app/Activity;Ljkk;Lidt;Ldbq;Lhkf;Lntu;Lbdh;Lbwm;Lgrm;Z[B[B[B[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2

    iput-object v2, v0, Ldog;->g:Lnee;

    move-object v2, p1

    iput-object v2, v0, Ldog;->i:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldog;->j:Z

    move-object v2, p3

    iput-object v2, v0, Ldog;->b:Lntu;

    move-object v2, p4

    iput-object v2, v0, Ldog;->k:Lhlh;

    move-object v2, p5

    iput-object v2, v0, Ldog;->l:Ldbf;

    move-object v2, p6

    iput-object v2, v0, Ldog;->v:Lbdh;

    move-object v2, p7

    iput-object v2, v0, Ldog;->m:Lgpa;

    move-object v2, p8

    iput-object v2, v0, Ldog;->n:Leug;

    move-object v2, p10

    iput-object v2, v0, Ldog;->e:Ljkk;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldog;->s:Lbwm;

    move-object v2, p9

    iput-object v2, v0, Ldog;->r:Landroid/app/Activity;

    move-object v2, p11

    iput-object v2, v0, Ldog;->o:Lidt;

    iget-object v2, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 2
    const v3, 0x7f0b0150

    invoke-virtual {v2, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldog;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    check-cast v1, Livv;

    .line 3
    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldog;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldog;->p:Lhkf;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldog;->q:Lntu;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldog;->w:Lbdh;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldog;->f:Lgrm;

    move/from16 v1, p18

    iput-boolean v1, v0, Ldog;->t:Z

    return-void
.end method

.method private final i(Landroid/content/Intent;)Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Ldog;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldog;->k:Lhlh;

    .line 2
    invoke-virtual {v0}, Lhar;->c()V

    iget-object v0, p0, Ldog;->s:Lbwm;

    const/4 v2, 0x3

    iput v2, v0, Lbwm;->e:I

    iget-object v0, p0, Ldog;->o:Lidt;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    const-string v3, "RD2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "5.29"

    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "5.38"

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lidt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, "shared_element_return_transition"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Ldog;->r:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldog;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    const-string v2, "return_transition_thumbnail_diameter"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 8
    sget-object v0, Lnug;->a:Lnug;

    .line 9
    invoke-virtual {v0}, Lnug;->b()Lnuh;

    move-result-object v0

    invoke-interface {v0}, Lnuh;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ldog;->t:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldog;->o:Lidt;

    .line 11
    invoke-virtual {v2, v0}, Lidt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldog;->p:Lhkf;

    .line 12
    invoke-interface {v0}, Lhkf;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldog;->r:Landroid/app/Activity;

    .line 14
    new-instance v4, Ldof;

    invoke-direct {v4, v0}, Ldof;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 15
    const-string v0, "use_shared_element_snapshot_for_thumbnail"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Ldog;->r:Landroid/app/Activity;

    iget-object v2, p0, Ldog;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 16
    const-string v3, "photos:filmstrip_transition_view"

    invoke-static {v0, v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Ldog;->v:Lbdh;

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 19
    invoke-virtual {v2, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Ldog;->o:Lidt;

    .line 20
    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Lidt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldog;->v:Lbdh;

    .line 21
    const v1, 0x7f010044

    invoke-virtual {v0, p1, v1, v1}, Lbdh;->o(Landroid/content/Intent;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldog;->v:Lbdh;

    .line 22
    const v1, 0x7f01003e

    const v2, 0x7f01003d

    invoke-virtual {v0, p1, v1, v2}, Lbdh;->o(Landroid/content/Intent;II)V

    .line 19
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Ldog;->q:Lntu;

    .line 24
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldob;

    invoke-virtual {p1}, Ldob;->cQ()V

    iget-object p1, p0, Ldog;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 26
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Photos is disabled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lnee;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldog;->j:Z

    iget-object v1, p0, Ldog;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    .line 2
    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lbsg;->i(ZZZ[J)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Llgv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Ldog;->u:Lgmo;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lgmo;->A()V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ldog;->i(Landroid/content/Intent;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    const-string v0, "com.google.android.apps.photos"

    const-string v1, "Photos app package not found."

    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {p0}, Ldog;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldog;->o:Lidt;

    .line 3
    invoke-virtual {v2}, Lidt;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    const v5, 0x7f1503c1

    if-nez v2, :cond_1

    sget-object v0, Ldog;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Cannot find Photos package info. Canceling."

    const/16 v2, 0x442

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v7, p0, Ldog;->w:Lbdh;

    new-instance v0, Llxe;

    iget-object v1, v7, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, v5}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 6
    const v1, 0x7f140396

    invoke-virtual {v0, v1}, Llxe;->s(I)V

    .line 7
    const v1, 0x7f140395

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    new-instance v1, Lbwf;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lbwf;-><init>(Lbdh;I[B[B[B)V

    .line 8
    const v2, 0x7f1403a6

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v4, v3}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Ldy;->c()Ldz;

    return-void

    :cond_1
    iget-object v2, p0, Ldog;->o:Lidt;

    :try_start_0
    iget-object v2, v2, Lidt;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_5

    :cond_2
    iget-object v2, p0, Ldog;->o:Lidt;

    :try_start_1
    iget-object v2, v2, Lidt;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Ldog;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 32
    const-string v1, "Photos is suspended. Canceling."

    const/16 v2, 0x440

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Ldog;->i:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lbsg;->j(Landroid/content/Context;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldog;->v:Lbdh;

    .line 35
    invoke-virtual {v1, v0}, Lbdh;->n(Landroid/content/Intent;)V

    return-void

    .line 12
    :catch_0
    move-exception v0

    sget-object v2, Lidt;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 21
    const/16 v3, 0xfb4

    invoke-static {v2, v1, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object v0, p0, Ldog;->r:Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 23
    invoke-virtual {p0}, Ldog;->e()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Ldog;->b:Lntu;

    .line 24
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {p0, v0}, Ldog;->f(Lcak;)Lcae;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-boolean v3, p0, Ldog;->j:Z

    if-eqz v3, :cond_4

    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "FilmstripDataAdapter is empty in secure activity"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, p0, Ldog;->p:Lhkf;

    .line 25
    invoke-interface {v3}, Lhkf;->b()Lmgy;

    move-result-object v3

    new-instance v4, Ldod;

    invoke-direct {v4, p0, v0, v1}, Ldod;-><init>(Ldog;Lcae;I)V

    .line 26
    invoke-virtual {v3, v4}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v1

    new-instance v3, Ldcy;

    invoke-direct {v3, p0, v0, v2}, Ldcy;-><init>(Ldog;Lcae;I)V

    .line 27
    invoke-virtual {v1, v3}, Lmgy;->d(Lmhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    .line 28
    :goto_1
    const-class v1, Ljava/util/concurrent/CancellationException;

    sget-object v3, Lcth;->k:Lcth;

    .line 29
    sget-object v4, Lndf;->a:Lndf;

    .line 30
    invoke-static {v0, v1, v3, v4}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iput-object v0, p0, Ldog;->g:Lnee;

    new-instance v1, Lcgq;

    invoke-direct {v1, v2}, Lcgq;-><init>(I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 31
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 19
    :catch_1
    move-exception v0

    sget-object v2, Lidt;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 12
    const/16 v6, 0xfb3

    invoke-static {v2, v1, v6, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    :cond_5
    sget-object v0, Ldog;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 13
    const-string v1, "Photos is disabled. Canceling."

    const/16 v2, 0x441

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v7, p0, Ldog;->w:Lbdh;

    new-instance v0, Llxe;

    iget-object v1, v7, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1, v5}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 15
    const v1, 0x7f140394

    invoke-virtual {v0, v1}, Llxe;->s(I)V

    .line 16
    const v1, 0x7f140393

    invoke-virtual {v0, v1}, Llxe;->l(I)V

    new-instance v1, Lbwf;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lbwf;-><init>(Lbdh;I[B[B[B)V

    .line 17
    const v2, 0x7f14047f

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v4, v3}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Ldy;->c()Ldz;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldog;->q:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-interface {v0}, Lcai;->f()V

    iget-object v0, p0, Ldog;->g:Lnee;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iput-object v0, p0, Ldog;->g:Lnee;

    :cond_0
    return-void
.end method

.method public final d(Lgmo;)V
    .locals 0

    iput-object p1, p0, Ldog;->u:Lgmo;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->g:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldog;->g:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f(Lcak;)Lcae;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcak;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcaf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcaf;->d()Lgpw;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    const-string v5, "Null ShotId encountered for item: %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldog;->m:Lgpa;

    iget-object v2, v2, Lgpa;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcae;)Lnee;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldog;->g:Lnee;

    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llat;->P(Z)V

    iget-boolean v1, v0, Ldog;->j:Z

    iget-object v3, v0, Ldog;->f:Lgrm;

    .line 2
    sget-object v4, Lgrd;->ap:Lgrr;

    .line 3
    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldog;->r:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    iget-object v5, v0, Ldog;->b:Lntu;

    .line 5
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcad;

    .line 6
    invoke-interface {v5}, Lcad;->a()I

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Lcad;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcae;

    .line 9
    invoke-interface {v7}, Lcae;->b()Lcaf;

    move-result-object v9

    invoke-interface {v9}, Lcaf;->f()Lmmb;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lmmb;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/lang/Long;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    .line 14
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v7}, Lcae;->b()Lcaf;

    move-result-object v7

    invoke-interface {v7}, Lcaf;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 17
    array-length v7, v5

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_4

    .line 18
    aget-object v11, v5, v10

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 21
    invoke-static {v1, v3, v4, v9}, Lbsg;->i(ZZZ[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Ldog;->n:Leug;

    .line 22
    invoke-interface {v3}, Leug;->a()J

    move-result-wide v3

    .line 23
    const-string v5, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v6, 0xa

    invoke-static {v2, v5, v6}, Llat;->H(ZLjava/lang/String;I)V

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-nez v5, :cond_5

    const-string v3, "0"

    move-object v9, v3

    goto :goto_4

    .line 30
    :cond_5
    cmp-long v5, v3, v9

    if-lez v5, :cond_6

    .line 24
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_6
    const/16 v5, 0x40

    new-array v5, v5, [C

    ushr-long v11, v3, v2

    const-wide/16 v13, 0x5

    div-long/2addr v11, v13

    const-wide/16 v13, 0xa

    mul-long v15, v11, v13

    sub-long/2addr v3, v15

    long-to-int v4, v3

    .line 25
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const/16 v4, 0x3f

    aput-char v3, v5, v4

    :goto_3
    cmp-long v3, v11, v9

    if-lez v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    rem-long v8, v11, v13

    long-to-int v7, v8

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    aput-char v7, v5, v4

    div-long/2addr v11, v13

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x40

    invoke-direct {v6, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    move-object v9, v6

    .line 23
    :goto_4
    nop

    .line 27
    const-string v4, "external_session_id"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lcae;->d()Lewd;

    move-result-object v4

    if-nez v4, :cond_8

    .line 28
    sget-object v4, Lgpy;->a:Lgpy;

    goto :goto_5

    .line 40
    :cond_8
    iget-boolean v5, v4, Lewd;->f:Z

    if-eqz v5, :cond_9

    .line 33
    sget-object v4, Lgpy;->f:Lgpy;

    goto :goto_5

    :cond_9
    iget-boolean v5, v4, Lewd;->g:Z

    if-eqz v5, :cond_a

    .line 32
    sget-object v4, Lgpy;->g:Lgpy;

    goto :goto_5

    :cond_a
    iget v5, v4, Lewd;->e:I

    if-lez v5, :cond_b

    iget v5, v4, Lewd;->b:I

    if-lez v5, :cond_b

    iget v5, v4, Lewd;->c:I

    if-lez v5, :cond_b

    iget-object v4, v4, Lewd;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 31
    sget-object v4, Lgpy;->j:Lgpy;

    goto :goto_5

    .line 30
    :cond_b
    sget-object v4, Lgpy;->a:Lgpy;

    .line 28
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcae;->b()Lcaf;

    move-result-object v5

    iget-object v6, v0, Ldog;->f:Lgrm;

    sget-object v7, Lgrd;->ap:Lgrr;

    .line 34
    invoke-interface {v6, v7}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 35
    invoke-interface {v5}, Lcaf;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    invoke-interface {v5}, Lcaf;->d()Lgpw;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v2, v0, Ldog;->m:Lgpa;

    .line 41
    invoke-interface {v5}, Lcaf;->d()Lgpw;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgpa;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpr;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lgpr;->c:Lgpy;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, v2, Lgpr;->b:Landroid/net/Uri;

    goto :goto_6

    .line 58
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcae;->b()Lcaf;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v2

    .line 45
    :goto_6
    sget-object v5, Lkgc;->c:Lkgc;

    iget-object v5, v5, Lkgc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/net/Uri$Builder;

    .line 46
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, v0, Ldog;->l:Ldbf;

    iget-object v6, v6, Ldbf;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 49
    const-string v6, "processing"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 52
    const-string v5, "processing_uri_intent_extra"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v11, v4

    goto :goto_7

    .line 37
    :cond_e
    invoke-interface {v5}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    .line 39
    const-string v6, "Item is no longer in progress but data doesn\'t have a valid URI."

    invoke-static {v2, v6}, Llat;->Q(ZLjava/lang/Object;)V

    .line 40
    invoke-interface {v5}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v11, v4

    .line 52
    :goto_7
    iget-object v2, v0, Ldog;->o:Lidt;

    .line 53
    invoke-virtual {v2}, Lidt;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 54
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object v12, v3

    move v13, v8

    goto :goto_8

    .line 58
    :cond_f
    const/4 v2, 0x0

    move-object v12, v2

    const/4 v13, 0x0

    .line 55
    :goto_8
    iget-object v8, v0, Ldog;->n:Leug;

    invoke-interface/range {p1 .. p1}, Lcae;->b()Lcaf;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcaf;->j()Z

    move-result v10

    .line 57
    invoke-interface/range {v8 .. v13}, Leug;->C(Ljava/lang/String;ZLgpy;Ljava/lang/String;I)V

    .line 58
    invoke-direct {v0, v1}, Ldog;->i(Landroid/content/Intent;)Lnee;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lcae;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ldog;->g:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iget-object v0, p0, Ldog;->b:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    .line 4
    invoke-interface {v0}, Lcak;->g()Lnee;

    move-result-object v0

    new-instance v1, Ldoc;

    invoke-direct {v1, p0, p1}, Ldoc;-><init>(Ldog;Lner;)V

    iget-object v2, p0, Ldog;->e:Ljkk;

    .line 5
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldog;->g(Lcae;)Lnee;

    move-result-object p1

    return-object p1
.end method
