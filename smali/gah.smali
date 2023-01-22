.class final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lnee;

.field final synthetic c:Lgae;

.field final synthetic d:Lgaj;

.field final synthetic e:Lgac;


# direct methods
.method public constructor <init>(Lgaj;Ljava/util/concurrent/atomic/AtomicBoolean;Lnee;Lgae;Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Lgah;->d:Lgaj;

    iput-object p2, p0, Lgah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgah;->b:Lnee;

    iput-object p4, p0, Lgah;->c:Lgae;

    iput-object p5, p0, Lgah;->e:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgah;->b:Lnee;

    .line 2
    invoke-interface {v0, v2}, Lnee;->cancel(Z)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgah;->c:Lgae;

    iget-object v3, v0, Lgae;->a:Ljqr;

    .line 3
    const-string v4, "HdrPlusBurst#abortCaptures"

    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    iput-boolean v2, v0, Lgae;->d:Z

    iget-object v2, v0, Lgae;->g:Lnkd;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_1
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lmvq;

    sget-object v5, Lmvq;->d:Lmvq;

    iget v5, v2, Lmvq;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lmvq;->a:I

    iput-wide v3, v2, Lmvq;->c:J

    :cond_2
    iget-object v2, v0, Lgae;->e:Ldaa;

    .line 7
    sget-object v3, Ldah;->B:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, v0, Lgae;->f:Ljuu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgae;->a:Ljqr;

    const-string v3, "Aborting all pending captures"

    .line 8
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lgae;->f:Ljuu;

    check-cast v2, Ljws;

    iget-object v2, v2, Ljws;->a:Ljxg;

    .line 9
    invoke-virtual {v2}, Ljxg;->f()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lgae;->a:Ljqr;

    const-string v3, "FrameServerSession not provided. Failed to abort capture."

    .line 10
    invoke-interface {v2, v3}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v0, v0, Lgae;->a:Ljqr;

    .line 11
    invoke-virtual {v2}, Ljti;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to abort capture."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lgah;->d:Lgaj;

    iget-object v0, v0, Lgaj;->c:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    check-cast v0, Lnkd;

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_5
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast v0, Lmzg;

    sget-object v1, Lmzg;->g:Lmzg;

    iget v1, v0, Lmzg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lmzg;->a:I

    iput-wide v2, v0, Lmzg;->d:J

    :cond_6
    iget-object v0, p0, Lgah;->e:Lgac;

    iget-object v0, v0, Lgac;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lfrp;->f()V

    return-void
.end method

.method public final synthetic c(Leul;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lmgy;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
