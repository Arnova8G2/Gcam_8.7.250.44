.class public final Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;
.implements Letg;
.implements Less;
.implements Lesx;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmci;

.field public c:Licq;

.field public d:Lmch;

.field private final e:Landroid/app/Activity;

.field private f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/PlayStoreInAppUpdater"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Licx;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljkk;Lesf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llaj;->m(Landroid/content/Context;)Lmcp;

    move-result-object v0

    iget-object v0, v0, Lmcp;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Licw;

    invoke-direct {v1}, Licw;-><init>()V

    iput-object v1, p0, Licx;->c:Licq;

    iput-object p1, p0, Licx;->e:Landroid/app/Activity;

    iput-object v0, p0, Licx;->b:Lmci;

    .line 3
    invoke-static {p2, p3, p0}, Leov;->e(Ljkk;Lesr;Letg;)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Licx;->c:Licq;

    invoke-interface {p1}, Licq;->h()V

    iget-object p1, p0, Licx;->c:Licq;

    .line 2
    invoke-interface {p1}, Licq;->y()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Licx;->c:Licq;

    .line 3
    invoke-interface {p1}, Licq;->u()V

    return-void

    :cond_1
    sget-object p1, Licx;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    check-cast p1, Lmqk;

    const/16 v0, 0xf9a

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {p1, v0, p2}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Licx;->c:Licq;

    .line 5
    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Licq;->z(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Licx;->d:Lmch;

    iget-object v0, p0, Licx;->c:Licq;

    invoke-interface {v0}, Licq;->e()V

    iget-object v0, p0, Licx;->b:Lmci;

    .line 2
    invoke-interface {v0}, Lmci;->a()Ljfk;

    move-result-object v0

    new-instance v1, Licu;

    invoke-direct {v1, p0}, Licu;-><init>(Licx;)V

    .line 3
    invoke-virtual {v0, v1}, Ljfk;->l(Ljfh;)V

    sget-object v1, Licv;->a:Licv;

    .line 4
    invoke-virtual {v0, v1}, Ljfk;->i(Ljfg;)V

    return-void
.end method

.method public final cN()V
    .locals 2

    .line 1
    iget-object v0, p0, Licx;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Licx;->b:Lmci;

    invoke-interface {v1, v0}, Lmci;->e(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Licx;->b:Lmci;

    invoke-interface {v0}, Lmci;->b()V

    return-void
.end method

.method public final e(Licq;)V
    .locals 0

    iput-object p1, p0, Licx;->c:Licq;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Licx;->d:Lmch;

    if-eqz v0, :cond_1

    iget v1, v0, Lmch;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lmch;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Licx;->g()V

    :try_start_0
    iget-object v0, p0, Licx;->b:Lmci;

    iget-object v1, p0, Licx;->d:Lmch;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Licx;->e:Landroid/app/Activity;

    .line 4
    invoke-interface {v0, v1, v3}, Lmci;->c(Lmch;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Licx;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 5
    const-string v3, "Failed to start update flow"

    const/16 v4, 0xf9c

    invoke-static {v1, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Licx;->c:Licq;

    .line 6
    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Licq;->z(II)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Licx;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xf9b

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "App update info is null or not valid: %s"

    iget-object v2, p0, Licx;->d:Lmch;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Licx;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Licx;)V

    iput-object v0, p0, Licx;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_0
    iget-object v0, p0, Licx;->b:Lmci;

    iget-object v1, p0, Licx;->f:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, v1}, Lmci;->d(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    return-void
.end method
