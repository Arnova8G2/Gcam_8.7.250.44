.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lkjr;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lkjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    new-instance v0, Lkjo;

    invoke-direct {v0, p1}, Lkjo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lkjo;

    new-instance v1, Lkjr;

    .line 3
    invoke-direct {v1, p1, v0}, Lkjr;-><init>(Landroid/content/Context;Lkjo;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "LensApi"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_3

    .line 6
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lkjo;

    iget-object v0, v0, Lkjo;->f:Lkjz;

    iget-object v0, v0, Lkjz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Lilm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-static {}, Lklr;->g()V

    iget-object v1, v0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v1}, Lkjt;->f()Z

    move-result v1

    .line 3
    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lklr;->h(ZLjava/lang/String;)V

    iget-object v1, v0, Lkjr;->a:Lkjt;

    .line 4
    invoke-interface {v1}, Lkjt;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lilm;->c:Lilm;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkjr;->a:Lkjt;

    .line 6
    invoke-static {}, Lklr;->g()V

    check-cast v0, Lkjx;

    .line 7
    invoke-virtual {v0}, Lkjx;->l()Z

    move-result v1

    .line 8
    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lklr;->h(ZLjava/lang/String;)V

    iget-object v0, v0, Lkjx;->g:Lilm;

    .line 5
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lnig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-virtual {v0}, Lkjr;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lnig;->d()Lnsc;

    move-result-object p2

    iput-object p1, p2, Lnsc;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Lnsc;->b()Lnig;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lnig;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lnie;

    invoke-direct {v0, p3, p2}, Lnie;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lkjo;

    new-instance v1, Lnif;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnif;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lkjo;->a(Lkjm;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 2
    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lkjo;

    new-instance v1, Lnif;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnif;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 4
    invoke-virtual {v0, v1}, Lkjo;->a(Lkjm;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 2
    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    new-instance v1, Lnid;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnid;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 4
    invoke-static {}, Lklr;->g()V

    new-instance p1, Lkjp;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkjp;-><init>(Lkjr;Lkjq;I)V

    .line 5
    invoke-virtual {v0, p1}, Lkjr;->d(Lkjq;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 2
    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    new-instance v1, Lnid;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnid;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 4
    invoke-static {}, Lklr;->g()V

    new-instance p1, Lkjp;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lkjp;-><init>(Lkjr;Lkjq;I)V

    .line 5
    invoke-virtual {v0, p1}, Lkjr;->d(Lkjq;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-static {}, Lklr;->g()V

    iget-object v1, v0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v1}, Lkjt;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lilf;->c:Lilf;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    check-cast v1, Lnkf;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_1
    iget-object v3, v1, Lnkf;->b:Lnki;

    .line 6
    check-cast v3, Lilf;

    const/16 v4, 0x15b

    iput v4, v3, Lilf;->b:I

    iget v4, v3, Lilf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lilf;->a:I

    .line 7
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lilf;

    :try_start_0
    iget-object v0, v0, Lkjr;->a:Lkjt;

    .line 8
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v1

    .line 9
    invoke-static {}, Lklr;->g()V

    move-object v3, v0

    check-cast v3, Lkjx;

    .line 8
    invoke-virtual {v3}, Lkjx;->f()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    .line 10
    invoke-static {v3, v4}, Lklr;->h(ZLjava/lang/String;)V

    check-cast v0, Lkjx;

    iget-object v0, v0, Lkjx;->j:Likz;

    .line 11
    invoke-static {v0}, Lklr;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Likz;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Lnig;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lnig;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    .line 1
    invoke-virtual {v0}, Lkjr;->a()Liln;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnig;->a(Liln;)Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lkjr;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-virtual {v0}, Lkjr;->a()Liln;

    invoke-virtual {p1}, Lnig;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {}, Lklr;->g()V

    iget-object v1, v0, Lkjr;->a:Lkjt;

    .line 5
    invoke-interface {v1}, Lkjt;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lilf;->c:Lilf;

    .line 7
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    check-cast v1, Lnkf;

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object v2, v1, Lnkf;->b:Lnki;

    .line 8
    check-cast v2, Lilf;

    const/16 v3, 0x163

    iput v3, v2, Lilf;->b:I

    iget v3, v2, Lilf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lilf;->a:I

    .line 6
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lilf;

    new-instance v2, Lild;

    .line 9
    invoke-direct {v2, p1}, Lild;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lkjr;->a:Lkjt;

    .line 10
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v1

    .line 11
    invoke-interface {p1, v1, v2}, Lkjt;->c([BLild;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lkjr;->a:Lkjt;

    .line 14
    invoke-interface {p1}, Lkjt;->d()V

    return-void

    .line 2
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_2
    nop

    .line 13
    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lilm;

    move-result-object v0

    iget v0, v0, Lilm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lnig;)Z
    .locals 3

    .line 1
    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    .line 4
    invoke-virtual {v0}, Lkjr;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lnig;->d()Lnsc;

    move-result-object p2

    iput-object p1, p2, Lnsc;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Lnsc;->b()Lnig;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lnig;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lnig;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-virtual {v0}, Lkjr;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    .line 2
    invoke-virtual {v0}, Lkjr;->a()Liln;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnig;->a(Liln;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lkjr;->c(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    .line 4
    invoke-virtual {v0}, Lkjr;->a()Liln;

    invoke-virtual {p1}, Lnig;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {}, Lklr;->g()V

    iput-object p2, v0, Lkjr;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lkjr;->a:Lkjt;

    .line 6
    invoke-interface {p2}, Lkjt;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lilf;->c:Lilf;

    .line 8
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    check-cast p2, Lnkf;

    iget-boolean v1, p2, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object v1, p2, Lnkf;->b:Lnki;

    .line 10
    check-cast v1, Lilf;

    const/16 v3, 0x19c

    iput v3, v1, Lilf;->b:I

    iget v3, v1, Lilf;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lilf;->a:I

    .line 11
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lilf;

    new-instance v1, Lild;

    .line 12
    invoke-direct {v1, p1}, Lild;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lkjr;->a:Lkjt;

    .line 13
    invoke-virtual {p2}, Lnit;->g()[B

    move-result-object p2

    .line 14
    invoke-interface {p1, p2, v1}, Lkjt;->c([BLild;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    nop

    .line 16
    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lldj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lldj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "LensApi"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lkjo;

    iget-object p2, p2, Lkjo;->f:Lkjz;

    iget p2, p2, Lkjz;->e:I

    invoke-static {p2}, Lklr;->f(I)I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :goto_0
    return-void

    .line 6
    :pswitch_1
    new-instance p2, Lldj;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lldj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 3

    .line 7
    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v0

    invoke-virtual {v0}, Lnsc;->b()Lnig;

    move-result-object v0

    new-instance v1, Lkjd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lkjd;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lnig;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lnsc;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lnsc;->b()Lnig;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lnig;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-object v0, Lnhz;->c:Lnhz;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 5
    sget-object v2, Lnhy;->a:Lnhy;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v1, Lnhz;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lnhz;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lnhz;->a:I

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v1

    .line 9
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnsc;->d:Ljava/lang/Object;

    iput-object v0, v1, Lnsc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lnsc;->b()Lnig;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lnig;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-static {}, Lklr;->g()V

    iget-object v1, v0, Lkjr;->a:Lkjt;

    .line 2
    invoke-static {}, Lklr;->g()V

    move-object v2, v1

    check-cast v2, Lkjx;

    .line 3
    invoke-virtual {v2}, Lkjx;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lilf;->c:Lilf;

    .line 5
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    check-cast v3, Lnkf;

    iget-boolean v7, v3, Lnkd;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v8, v3, Lnkd;->c:Z

    :cond_0
    iget-object v7, v3, Lnkf;->b:Lnki;

    .line 6
    check-cast v7, Lilf;

    const/16 v9, 0x159

    iput v9, v7, Lilf;->b:I

    iget v9, v7, Lilf;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lilf;->a:I

    .line 4
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lilf;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lkjx;

    iget-object v7, v7, Lkjx;->j:Likz;

    .line 7
    invoke-static {v7}, Lklr;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnit;->g()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Likz;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 8
    :goto_0
    const-string v7, "Unable to end Lens service session."

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object v6, v2, Lkjx;->j:Likz;

    iput v8, v2, Lkjx;->e:I

    iput-object v6, v2, Lkjx;->f:Liln;

    iput-object v6, v2, Lkjx;->g:Lilm;

    :cond_1
    nop

    .line 3
    invoke-virtual {v2}, Lkjx;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lkjx;

    iget-object v3, v3, Lkjx;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 8
    :catch_2
    move-exception v1

    .line 10
    const-string v1, "Unable to unbind, service is not registered."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    iput-object v6, v2, Lkjx;->i:Liky;

    :cond_2
    iput v5, v2, Lkjx;->h:I

    .line 3
    invoke-virtual {v2, v5}, Lkjx;->i(I)V

    iput-object v6, v0, Lkjr;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lkjr;

    invoke-static {}, Lklr;->g()V

    iget-object v0, v0, Lkjr;->a:Lkjt;

    check-cast v0, Lkjx;

    .line 2
    invoke-virtual {v0}, Lkjx;->m()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v0

    invoke-virtual {v0}, Lnsc;->b()Lnig;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->h(Lnig;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object v0

    iput-object p1, v0, Lnsc;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lnsc;->b()Lnig;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->h(Lnig;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lnig;->c()Lnsc;

    move-result-object p1

    iput-object p2, p1, Lnsc;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lnsc;->b()Lnig;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->h(Lnig;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
