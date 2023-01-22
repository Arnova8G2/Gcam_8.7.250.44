.class Ldhu;
.super Ldhr;
.source "PG"


# instance fields
.field final synthetic a:Ldhv;


# direct methods
.method public constructor <init>(Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhu;->a:Ldhv;

    invoke-direct {p0}, Ldhr;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldhe;)V
    .locals 4

    iget-object v0, p0, Ldhu;->a:Ldhv;

    iget-object v0, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v1, Ljll;

    .line 1
    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ldhc;

    sget-object v2, Ldhc;->a:Ldhc;

    invoke-virtual {v1, v2}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f140173

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Ldhe;->a:Ldhe;

    .line 5
    invoke-virtual {p1, v1}, Ldhe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1400a8

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Ldhe;->b:Ldhe;

    .line 8
    invoke-virtual {p1, v1}, Ldhe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f140488

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    return-void
.end method

.method public final d(FLdhe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhu;->a:Ldhv;

    iget-object v0, v0, Ldhv;->j:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhu;->a:Ldhv;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldhv;->l(FLdhe;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhu;->a:Ldhv;

    iget-object v0, v0, Ldhv;->d:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhu;->a:Ldhv;

    iget-object v0, v0, Ldhv;->c:Ljmc;

    .line 2
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhu;->a:Ldhv;

    iget-object v0, v0, Ldhv;->c:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method
