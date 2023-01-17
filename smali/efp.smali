.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letc;
.implements Letf;
.implements Lesx;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lefp;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lefp;->c:Landroid/os/Handler;

    iput-wide p3, p0, Lefp;->d:J

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lefp;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lefp;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lefp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final cN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefp;->b()V

    return-void
.end method

.method public final cQ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefp;->b()V

    return-void
.end method

.method public final cR()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefp;->b()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lefp;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->s(Z)V

    iget-wide v0, p0, Lefp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v2, Ldyq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ldyq;-><init>(Lefp;I)V

    iput-object v2, p0, Lefp;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lefp;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
