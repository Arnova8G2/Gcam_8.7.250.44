.class public final Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lnwo;

.field private final b:Landroid/content/Context;

.field private final c:Lify;

.field private final d:Lifw;

.field private final e:Likx;

.field private final f:Lhtb;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Legn;

.field private final i:Ldaa;

.field private final j:Lgrm;

.field private final k:Lhjj;

.field private final l:Lnwo;

.field private final m:Lmhq;


# direct methods
.method public constructor <init>(Lnwo;Landroid/content/Context;Lify;Lifw;Likx;Legn;Lhtb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldaa;Lgrm;Lhjj;Lnwo;Lmhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->a:Lnwo;

    iput-object p2, p0, Liay;->b:Landroid/content/Context;

    iput-object p3, p0, Liay;->c:Lify;

    iput-object p4, p0, Liay;->d:Lifw;

    iput-object p5, p0, Liay;->e:Likx;

    iput-object p7, p0, Liay;->f:Lhtb;

    iput-object p8, p0, Liay;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Liay;->h:Legn;

    iput-object p9, p0, Liay;->i:Ldaa;

    iput-object p10, p0, Liay;->j:Lgrm;

    iput-object p11, p0, Liay;->k:Lhjj;

    iput-object p12, p0, Liay;->l:Lnwo;

    iput-object p13, p0, Liay;->m:Lmhq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Liay;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 2
    const v2, 0x7f0b0294

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 3
    new-instance v15, Ligk;

    move-object v2, v15

    iget-object v4, v0, Liay;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Livr;

    move-object v3, v6

    invoke-direct {v6, v4, v5}, Livr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v5, v0, Liay;->k:Lhjj;

    iget-object v4, v0, Liay;->f:Lhtb;

    iget-object v6, v0, Liay;->m:Lmhq;

    .line 5
    invoke-interface {v4}, Lhtb;->a()Lhtd;

    move-result-object v7

    new-instance v8, Liau;

    move-object v4, v8

    invoke-direct {v8, v7, v6, v5}, Liau;-><init>(Lhtd;Lmhq;Lhjj;)V

    iget-object v6, v0, Liay;->k:Lhjj;

    iget-object v5, v0, Liay;->f:Lhtb;

    iget-object v7, v0, Liay;->m:Lmhq;

    .line 6
    invoke-interface {v5}, Lhtb;->a()Lhtd;

    move-result-object v8

    new-instance v9, Liav;

    move-object v5, v9

    invoke-direct {v9, v8, v7, v6}, Liav;-><init>(Lhtd;Lmhq;Lhjj;)V

    iget-object v6, v0, Liay;->d:Lifw;

    iget-object v8, v0, Liay;->c:Lify;

    iget-object v7, v0, Liay;->l:Lnwo;

    check-cast v7, Ldpe;

    .line 7
    invoke-virtual {v7}, Ldpe;->a()Ldpm;

    move-result-object v9

    new-instance v10, Liaw;

    move-object v7, v10

    invoke-direct {v10, v8, v9}, Liaw;-><init>(Ligg;Ldpm;)V

    iget-object v9, v0, Liay;->e:Likx;

    .line 8
    new-instance v10, Liax;

    move-object v8, v10

    invoke-direct {v10, v9}, Liax;-><init>(Likx;)V

    iget-object v10, v0, Liay;->e:Likx;

    iget-object v11, v0, Liay;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v12, Livr;

    move-object v9, v12

    invoke-direct {v12, v10, v11}, Livr;-><init>(Likx;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v10, v0, Liay;->f:Lhtb;

    .line 9
    invoke-interface {v10}, Lhtb;->a()Lhtd;

    move-result-object v11

    new-instance v12, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    move-object v10, v12

    invoke-direct {v12, v11}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lhtd;)V

    iget-object v11, v0, Liay;->j:Lgrm;

    .line 10
    sget-object v12, Lgrd;->f:Lgru;

    .line 11
    invoke-interface {v11, v12}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Liay;->b:Landroid/content/Context;

    iget-object v14, v0, Liay;->i:Ldaa;

    const/16 v16, 0x0

    move-object/from16 v20, v1

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Ligk;-><init>(Livr;Liau;Liav;Ligd;Ligg;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Livr;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ljlt;Landroid/view/View;Landroid/content/Context;Ldaa;[B[B[B[B[B)V

    iget-object v2, v0, Liay;->h:Legn;

    iget-object v3, v1, Ligk;->p:Legm;

    .line 13
    invoke-virtual {v2, v3}, Legn;->a(Legm;)V

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v2, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ligk;)V

    move-object/from16 v1, v20

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method
