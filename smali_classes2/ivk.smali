.class public final Livk;
.super Livd;
.source "PG"


# instance fields
.field public final e:Lrw;

.field private final g:Livp;


# direct methods
.method public constructor <init>(Livw;Livp;)V
    .locals 1

    .line 1
    sget-object v0, Litc;->a:Litc;

    .line 2
    invoke-direct {p0, p1, v0}, Livd;-><init>(Livw;Litc;)V

    new-instance p1, Lrw;

    invoke-direct {p1}, Lrw;-><init>()V

    iput-object p1, p0, Livk;->e:Lrw;

    iput-object p2, p0, Livk;->g:Livp;

    iget-object p1, p0, Livk;->f:Livw;

    .line 3
    invoke-interface {p1, p0}, Livw;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final e(Lisy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->g:Livp;

    invoke-virtual {v0, p1, p2}, Livp;->d(Lisy;I)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->g:Livp;

    invoke-virtual {v0}, Livp;->e()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livk;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Livd;->a:Z

    invoke-virtual {p0}, Livk;->k()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Livd;->a:Z

    iget-object v0, p0, Livk;->g:Livp;

    sget-object v1, Livp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Livp;->l:Livk;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Livp;->l:Livk;

    iget-object v0, v0, Livp;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->e:Lrw;

    invoke-virtual {v0}, Lrw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livk;->g:Livp;

    invoke-virtual {v0, p0}, Livp;->f(Livk;)V

    :cond_0
    return-void
.end method
