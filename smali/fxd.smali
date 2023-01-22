.class public final Lfxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxc;
.implements Letg;
.implements Lete;
.implements Letf;


# instance fields
.field public final a:Ljrc;

.field public final b:Lkdt;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Ljqr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Ljki;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdt;Landroid/view/WindowManager;Ljqq;Lbwl;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxd;->h:Ljava/util/List;

    iput-object p1, p0, Lfxd;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p5}, Lbwl;->i()Ljki;

    move-result-object p1

    iput-object p1, p0, Lfxd;->i:Ljki;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfxd;->b:Lkdt;

    iput-object p3, p0, Lfxd;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lfxd;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfxd;->a:Ljrc;

    .line 4
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 8
    invoke-static {p2}, Ljqg;->f(Landroid/graphics/Point;)Ljqg;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljqg;->j()Ljqg;

    move-result-object p2

    :goto_1
    iget p1, p2, Ljqg;->a:I

    iget p2, p2, Ljqg;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_2
    iput-boolean p3, p0, Lfxd;->e:Z

    .line 10
    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfxd;->f:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfxd;->f:Ljqr;

    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfxd;->c:Landroid/app/Activity;

    .line 4
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxd;->f:Ljqr;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfxd;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfxd;->f:Ljqr;

    .line 4
    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfxd;->c:Landroid/app/Activity;

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfxd;->f:Ljqr;

    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxd;->b:Lkdt;

    invoke-virtual {v0}, Lkdt;->a()Ljqc;

    move-result-object v0

    return-object v0
.end method

.method public final cR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxd;->i:Ljki;

    new-instance v1, Lcfz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcfz;-><init>(Lfxd;I)V

    iget-object v2, p0, Lfxd;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lbsg;->x(Ljki;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxd;->a:Ljrc;

    iget-object v1, p0, Lfxd;->b:Lkdt;

    new-instance v2, Lfrj;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfrj;-><init>(Lkdt;I)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Ljqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxd;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljqc;->c(Landroid/view/Display;)Ljqc;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxd;->b:Lkdt;

    invoke-virtual {v0, p1}, Lkdt;->b(Lkdq;)V

    return-void
.end method

.method public final h(Lkdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxd;->b:Lkdt;

    invoke-virtual {v0, p1}, Lkdt;->c(Lkdq;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfxd;->e:Z

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxd;->c()Ljqc;

    move-result-object v0

    iget-boolean v1, p0, Lfxd;->e:Z

    invoke-static {v0, v1}, Lfxr;->a(Ljqc;Z)I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxd;->b:Lkdt;

    iget-object v1, v0, Lkdt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkdt;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Lkdt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxd;->b:Lkdt;

    iget-object v1, v0, Lkdt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkdt;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkdt;->f:Ljqr;

    const-string v0, "Removing non-existing raw listener."

    .line 2
    invoke-interface {p1, v0}, Ljqr;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
