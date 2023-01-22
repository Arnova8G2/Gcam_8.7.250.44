.class public final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;
.implements Ldvh;
.implements Ldvr;


# instance fields
.field public final a:Lner;

.field public final b:Ljqe;

.field public c:Z

.field final d:Lner;

.field final e:Lner;

.field public final synthetic f:Ldjp;

.field private final g:Lner;


# direct methods
.method public constructor <init>(Ldjp;Ljqe;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcb;->f:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfcb;->c:Z

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lfcb;->g:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lfcb;->d:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lfcb;->e:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lfcb;->a:Lner;

    iput-object p2, p0, Lfcb;->b:Ljqe;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfcb;->f:Ldjp;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfcb;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfcb;->f:Ldjp;

    iget-object p1, p1, Ldjp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p3, p4}, Leyk;->c(J)Lkeu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfcb;->f:Ldjp;

    iget-object p2, p2, Ldjp;->b:Ljava/lang/Object;

    iget-object p3, p0, Lfcb;->d:Lner;

    iget-object p4, p0, Lfcb;->e:Lner;

    iget-object p5, p0, Lfcb;->g:Lner;

    new-instance v0, Lfby;

    check-cast p2, Lbdg;

    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lfby;-><init>(Ljava/util/concurrent/Executor;Lnee;Lnee;Lner;)V

    iget-object p2, p0, Lfcb;->d:Lner;

    .line 4
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfcb;->a:Lner;

    iget-object p2, p0, Lfcb;->g:Lner;

    sget-object p3, Leuv;->g:Leuv;

    .line 5
    sget-object p4, Lndf;->a:Lndf;

    .line 6
    invoke-static {p2, p3, p4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lner;->f(Lnee;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lfcb;->a:Lner;

    sget-object p2, Lmgg;->a:Lmgg;

    .line 8
    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcb;->a:Lner;

    sget-object p2, Lmgg;->a:Lmgg;

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ldwt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfcb;->e:Lner;

    .line 2
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ldwt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfcb;->a:Lner;

    sget-object v0, Lmgg;->a:Lmgg;

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
