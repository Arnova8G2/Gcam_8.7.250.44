.class public final Ldfi;
.super Ldfj;
.source "PG"

# interfaces
.implements Letg;
.implements Lesu;
.implements Lerp;
.implements Letf;


# instance fields
.field private final a:Ljrh;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:I

.field private volatile d:Z

.field private e:Ljava/util/concurrent/Future;

.field private final f:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Ljava/util/concurrent/ScheduledExecutorService;Ljrc;Ldaa;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfj;-><init>()V

    const/4 p5, 0x1

    iput-boolean p5, p0, Ldfi;->d:Z

    iput-object p1, p0, Ldfi;->f:Lbdh;

    iput-object p2, p0, Ldfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    const-string p1, "StartupViewfinderFrameDeltaMs"

    invoke-interface {p3, p1}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object p1

    iput-object p1, p0, Ldfi;->a:Ljrh;

    .line 3
    sget-object p1, Ldaf;->w:Ldac;

    .line 4
    invoke-interface {p4, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldfi;->c:I

    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfi;->d:Z

    iget-object v0, p0, Ldfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldfi;I)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldfi;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfi;->p()V

    return-void
.end method

.method public final cT()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfi;->p()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfi;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfi;->i()V

    :cond_0
    return-void
.end method

.method public final g(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfi;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfi;->a:Ljrh;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Ljrh;->c(I)V

    iget v0, p0, Ldfi;->c:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ldfi;->f:Lbdh;

    .line 2
    invoke-virtual {p1}, Lbdh;->A()V

    .line 3
    invoke-virtual {p0}, Ldfi;->i()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfi;->d:Z

    iget-object v1, p0, Ldfi;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldfi;->e:Ljava/util/concurrent/Future;

    iget-object v1, p0, Ldfi;->a:Ljrh;

    .line 2
    invoke-interface {v1, v0}, Ljrh;->c(I)V

    return-void
.end method
