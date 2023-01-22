.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljqe;

.field private final g:Livr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Livr;[B[B)V
    .locals 0

    iput-object p1, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhot;->a:Landroid/content/Context;

    iput-object p3, p0, Lhot;->d:Ljava/lang/String;

    iput-object p4, p0, Lhot;->e:Ljava/lang/String;

    iput-object p5, p0, Lhot;->g:Livr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhot;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lhot;->g:Livr;

    if-eqz v0, :cond_0

    iget-object v2, v0, Livr;->a:Ljava/lang/Object;

    iget-object v0, v0, Livr;->b:Ljava/lang/Object;

    .line 3
    sget v3, Lhjy;->z:I

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    const v2, 0x7f07019b

    invoke-static {v2, v1}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    .line 2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhot;->f:Ljqe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lhot;->f:Ljqe;

    :cond_0
    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0}, Ljpb;->X(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lhot;->c:I

    .line 9
    const/16 v2, 0x100

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    .line 22
    invoke-static {v0}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lhot;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lbii;->d(Ljava/lang/String;)Lbig;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbsi;->G()Lbsi;

    move-result-object p1

    check-cast p1, Lbig;

    .line 25
    invoke-virtual {p1}, Lbsi;->F()Lbsi;

    move-result-object p1

    check-cast p1, Lbig;

    .line 26
    invoke-virtual {p1}, Lbsi;->l()Lbsi;

    move-result-object p1

    check-cast p1, Lbig;

    new-instance v0, Lhor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhor;-><init>(Lhot;I)V

    .line 27
    invoke-virtual {p1, v0}, Lbig;->a(Lbsq;)Lbig;

    move-result-object p1

    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v0}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v0}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object v0

    iget-object v1, p0, Lhot;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lbii;->d(Ljava/lang/String;)Lbig;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbsi;->G()Lbsi;

    move-result-object v0

    check-cast v0, Lbig;

    .line 18
    invoke-virtual {v0}, Lbsi;->F()Lbsi;

    move-result-object v0

    check-cast v0, Lbig;

    .line 19
    invoke-virtual {v0}, Lbsi;->l()Lbsi;

    move-result-object v0

    check-cast v0, Lbig;

    new-instance v1, Lhor;

    invoke-direct {v1, p0, p1}, Lhor;-><init>(Lhot;I)V

    .line 20
    invoke-virtual {v0, v1}, Lbig;->a(Lbsq;)Lbig;

    move-result-object p1

    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v0}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    invoke-static {v0}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lhot;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lbii;->d(Ljava/lang/String;)Lbig;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbsi;->l()Lbsi;

    move-result-object p1

    check-cast p1, Lbig;

    new-instance v0, Lhor;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhor;-><init>(Lhot;I)V

    .line 13
    invoke-virtual {p1, v0}, Lbig;->a(Lbsq;)Lbig;

    move-result-object p1

    iget-object v0, p0, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Lhot;)V

    iget-object v1, p0, Lhot;->f:Ljqe;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljqe;->close()V

    :cond_0
    iget-object v1, p0, Lhot;->a:Landroid/content/Context;

    .line 3
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    new-instance v1, Lgjx;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lgjx;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    iput-object v1, p0, Lhot;->f:Ljqe;

    return-void
.end method
