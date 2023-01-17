.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwd;


# instance fields
.field public final a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final b:Ldbq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldbq;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->b:Ldbq;

    iput-object p2, p0, Lcwe;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p3, p0, Lcwe;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Ldaf;->a:Ldac;

    .line 2
    invoke-interface {p4}, Ldaa;->c()V

    return-void
.end method

.method public static l(Lkbm;)Lcwc;
    .locals 1

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcwc;->e:Lcwc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcwc;->f:Lcwc;

    :goto_0
    return-object p0
.end method

.method private static m(Lkbm;)Lcwc;
    .locals 1

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcwc;->c:Lcwc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcwc;->d:Lcwc;

    :goto_0
    return-object p0
.end method

.method private final n(Lcwc;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lchq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lchq;-><init>(Lcwe;Lcwc;I)V

    iget-object p1, p0, Lcwe;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lcwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcwe;Lcwc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final varargs p([Lcwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcwe;[Lcwc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lkbm;)Lnee;
    .locals 0

    .line 1
    invoke-static {p1}, Lcwe;->l(Lkbm;)Lcwc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcwe;->n(Lcwc;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkbm;)Lnee;
    .locals 0

    .line 1
    invoke-static {p1}, Lcwe;->m(Lkbm;)Lcwc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcwe;->n(Lcwc;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lnee;
    .locals 1

    .line 1
    sget-object v0, Lcwc;->a:Lcwc;

    invoke-direct {p0, v0}, Lcwe;->n(Lcwc;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnee;
    .locals 1

    .line 1
    sget-object v0, Lcwc;->b:Lcwc;

    invoke-direct {p0, v0}, Lcwe;->n(Lcwc;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final varargs e([Lkbm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lciy;->g:Lciy;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcyp;->b:Lcyp;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcwc;

    .line 4
    invoke-direct {p0, p1}, Lcwe;->p([Lcwc;)V

    return-void
.end method

.method public final f(Lkbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcwe;->l(Lkbm;)Lcwc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcwe;->o(Lcwc;)V

    return-void
.end method

.method public final g(Lkbm;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcwc;

    const/4 v1, 0x0

    invoke-static {p1}, Lcwe;->m(Lkbm;)Lcwc;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lcwc;->b:Lcwc;

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lcwe;->p([Lcwc;)V

    return-void
.end method

.method public final h(Lkbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcwe;->m(Lkbm;)Lcwc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcwe;->o(Lcwc;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcwc;

    const/4 v1, 0x0

    sget-object v2, Lcwc;->a:Lcwc;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcwe;->p([Lcwc;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcwc;->a:Lcwc;

    invoke-direct {p0, v0}, Lcwe;->o(Lcwc;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcwc;->b:Lcwc;

    invoke-direct {p0, v0}, Lcwe;->o(Lcwc;)V

    return-void
.end method
