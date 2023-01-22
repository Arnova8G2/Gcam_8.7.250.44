.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final f:Lntu;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Lhcy;

.field private final l:Ljkk;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lgrm;

.field private o:Lnee;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhkh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdh;Lhcy;Lntu;Ljkk;Ljava/util/concurrent/Executor;Lgrm;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Lhkg;

    invoke-direct {p9, p0}, Lhkg;-><init>(Lhkh;)V

    iput-object p9, p0, Lhkh;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lhkh;->b:Ljava/util/List;

    const/4 p10, 0x0

    iput-boolean p10, p0, Lhkh;->h:Z

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p11, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p11, p0, Lhkh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p11, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p11, p0, Lhkh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lhkh;->f:Lntu;

    .line 4
    invoke-virtual {p1, p9}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lhkh;->j:Z

    iput-object p3, p0, Lhkh;->q:Lbdh;

    iput-object p4, p0, Lhkh;->k:Lhcy;

    iput-object p6, p0, Lhkh;->l:Ljkk;

    iput-boolean p2, p0, Lhkh;->i:Z

    iput-object p7, p0, Lhkh;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhkh;->n:Lgrm;

    return-void
.end method


# virtual methods
.method public final a(Lhke;)Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgjx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lgjx;-><init>(Lhkh;Lhke;I)V

    return-object v0
.end method

.method public final b()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkh;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :cond_0
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkh;->o:Lnee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lhkh;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhkh;->g()V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lhkh;->o:Lnee;

    return-object v0

    :cond_1
    iget-object v0, p0, Lhkh;->q:Lbdh;

    .line 3
    invoke-static {v0}, Lbwj;->u(Lbdh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lhkh;->o:Lnee;

    return-object v0

    :cond_2
    iget-object v0, p0, Lhkh;->k:Lhcy;

    .line 5
    invoke-virtual {v0}, Lhcy;->a()Lnee;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lndf;->a:Lndf;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lhkh;->l:Ljkk;

    .line 7
    :goto_0
    new-instance v2, Lgxv;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lgxv;-><init>(Lhkh;I)V

    .line 8
    invoke-static {v0, v2, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lhkh;->o:Lnee;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkh;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkh;->f:Lntu;

    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmp;

    invoke-interface {p1}, Lgmp;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhkh;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 3
    invoke-interface {v0}, Lhke;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhkh;->h:Z

    return-void
.end method

.method public final f(Libv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Libv;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhkh;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhkh;->k:Lhcy;

    iget-object v1, v0, Lhcy;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhcy;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lhcy;->b:Lnee;

    new-instance v1, Lhcw;

    invoke-direct {v1, v0}, Lhcw;-><init>(Lhcy;)V

    iget-object v0, v0, Lhcy;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->n:Lgrm;

    sget-object v1, Lgrd;->ap:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Libv;->b:Libv;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhkh;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Libv;->f:Libv;

    goto :goto_0

    :cond_1
    sget-object v0, Libv;->a:Libv;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lhkh;->f(Libv;)V

    iget-boolean v0, p0, Lhkh;->j:Z

    iput-boolean v0, p0, Lhkh;->i:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkh;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lhkh;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 4
    invoke-interface {v0}, Lhke;->a()V

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lj$/util/function/Supplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lchq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lchq;-><init>(Lhkh;Lj$/util/function/Supplier;I)V

    iget-object p1, p0, Lhkh;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    new-instance v0, Lgke;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgke;-><init>(Lhkh;I)V

    iget-object v1, p0, Lhkh;->l:Ljkk;

    .line 3
    invoke-static {p1, v0, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lhkh;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lhkh;->n:Lgrm;

    .line 2
    sget-object v2, Lgrd;->ap:Lgrr;

    .line 3
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    if-eqz p2, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    .line 5
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    .line 7
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iput-object v0, p0, Lhkh;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkh;->i:Z

    iget-object v0, p0, Lhkh;->k:Lhcy;

    new-instance v1, Lhcu;

    .line 8
    invoke-static {p2}, Ljqc;->b(I)Ljqc;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lhcu;-><init>(Landroid/graphics/Bitmap;Ljqc;)V

    iget-object p1, v0, Lhcy;->b:Lnee;

    new-instance p2, Lhcx;

    invoke-direct {p2, v0, v1}, Lhcx;-><init>(Lhcy;Ljava/lang/Object;)V

    iget-object v0, v0, Lhcy;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lfwl;->q:Lfwl;

    .line 10
    sget-object v1, Lndf;->a:Lndf;

    .line 11
    invoke-static {p1, p2, v0, v1}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method
