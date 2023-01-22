.class public final Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lhkq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhkr;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Lhxz;

.field private final g:Lhaf;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhkr;Landroid/net/Uri;Landroid/content/Context;Lhxz;Lhaf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lham;->a:Landroid/content/Context;

    iput-object p4, p0, Lham;->f:Lhxz;

    iput-object p1, p0, Lham;->b:Lhkr;

    iput-object p2, p0, Lham;->c:Landroid/net/Uri;

    iput-object p5, p0, Lham;->g:Lhaf;

    iput-object p6, p0, Lham;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lham;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lham;->a:Landroid/content/Context;

    invoke-static {v0}, Ljpb;->X(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lham;->f:Lhxz;

    iget-object v1, p0, Lham;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lhxz;->k(Landroid/net/Uri;)V

    iget-object v0, p0, Lham;->b:Lhkr;

    .line 3
    invoke-interface {v0}, Lhkr;->l()V

    .line 4
    invoke-virtual {p0}, Lham;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lham;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->b:Lhkr;

    invoke-interface {v0}, Lhkr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lham;->b:Lhkr;

    .line 2
    invoke-interface {v0}, Lhkr;->c()V

    iget-object v0, p0, Lham;->b:Lhkr;

    .line 3
    invoke-interface {v0}, Lhkr;->k()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lham;->b:Lhkr;

    invoke-interface {v0}, Lhkr;->a()V

    iget-object v0, p0, Lham;->g:Lhaf;

    iget-object v1, v0, Lhaf;->d:Lham;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhaf;->c:Lham;

    .line 3
    invoke-virtual {v0}, Lham;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lhaf;->c:Lham;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhaf;->d:Lham;

    .line 5
    invoke-virtual {v0}, Lham;->b()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lham;->b:Lhkr;

    .line 6
    invoke-interface {v0}, Lhkr;->m()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lham;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lham;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lham;->f:Lhxz;

    iget-object v1, p0, Lham;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhxz;->j(Landroid/net/Uri;)Lnee;

    move-result-object v0

    new-instance v1, Lgke;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lham;I)V

    iget-object v2, p0, Lham;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->b:Lhkr;

    invoke-interface {v0, p1}, Lhkr;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lham;->b:Lhkr;

    invoke-interface {v0, p0}, Lhkr;->e(Lhkq;)V

    iget-object v0, p0, Lham;->f:Lhxz;

    iget-object v1, p0, Lham;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lhxz;->j(Landroid/net/Uri;)Lnee;

    move-result-object v0

    new-instance v1, Lgke;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lham;I)V

    iget-object v2, p0, Lham;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lham;->b:Lhkr;

    invoke-interface {p1}, Lhkr;->k()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lham;->b:Lhkr;

    invoke-interface {p1}, Lhkr;->n()V

    .line 2
    invoke-virtual {p0}, Lham;->d()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lham;->b:Lhkr;

    const/16 v0, 0x29

    invoke-interface {p1, v0}, Lhkr;->d(I)V

    iget-object p1, p0, Lham;->b:Lhkr;

    .line 2
    invoke-interface {p1}, Lhkr;->k()V

    return-void
.end method
