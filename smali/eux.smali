.class public final Leux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhjt;

.field private final c:Lmgy;

.field private final d:F

.field private final e:Ljmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjt;Lmgy;Ldaa;Ljmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Landroid/content/Context;

    iput-object p2, p0, Leux;->b:Lhjt;

    iput-object p3, p0, Leux;->c:Lmgy;

    iput-object p5, p0, Leux;->e:Ljmc;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ldah;->r:Ldac;

    .line 2
    invoke-interface {p4, p2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42700000    # 60.0f

    div-float/2addr p1, p2

    iput p1, p0, Leux;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Leux;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leux;->a:Landroid/content/Context;

    .line 2
    const v2, 0x7f0e0028

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v2, p0, Leux;->a:Landroid/content/Context;

    .line 4
    const v3, 0x7f140092

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leux;->a:Landroid/content/Context;

    .line 5
    const v4, 0x7f14008c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    new-instance v1, Lazl;

    .line 8
    invoke-direct {v1}, Lazl;-><init>()V

    iget-object v2, p0, Leux;->a:Landroid/content/Context;

    .line 9
    const v3, 0x7f130002

    invoke-static {v2, v3}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v2

    iget-object v2, v2, Lazr;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lazc;

    .line 11
    invoke-virtual {v1, v2}, Lazl;->q(Lazc;)Z

    .line 12
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lazl;->o(I)V

    .line 13
    const v2, 0x7f0b0087

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leux;->c:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Leux;->e:Ljmc;

    .line 15
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leux;->a:Landroid/content/Context;

    iget-object v4, p0, Leux;->c:Lmgy;

    .line 16
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leff;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "count"

    aput-object v5, v4, v3

    iget v5, p0, Leux;->d:F

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f14024c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 21
    :try_start_0
    invoke-static {v5, v2, v4}, Lj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    const v4, 0x7f0b01be

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const v2, 0x7f0b01bd

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    throw v0

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Leuw;

    invoke-direct {v2, v1, v0, v3}, Leuw;-><init>(Lazl;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Leux;->b:Lhjt;

    .line 29
    const/4 v2, 0x6

    const v3, 0x7f140094

    invoke-virtual {v1, v2, v3, v0}, Lhjt;->j(IILandroid/view/View;)V

    return-void
.end method
