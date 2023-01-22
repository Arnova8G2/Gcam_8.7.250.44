.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field private final a:Ljrc;

.field private final b:J

.field private c:J

.field private d:Ljrf;

.field private final e:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Ljrc;Ldaa;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->e:Lbdh;

    iput-object p2, p0, Ldew;->a:Ljrc;

    sget-object p1, Ldaf;->x:Ldac;

    .line 2
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldew;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Leul;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldew;->a:Ljrc;

    const-string v0, "Thumbnail.CaptureToTinyThumb"

    invoke-interface {p1, v0}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Ldew;->d:Ljrf;

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldew;->d:Ljrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljrf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldew;->d:Ljrf;

    :cond_0
    iget-wide v0, p0, Ldew;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Ldew;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, p0, Ldew;->c:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldew;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Ldew;->e:Lbdh;

    .line 4
    invoke-virtual {v0}, Lbdh;->A()V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lmgy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    invoke-virtual {p1}, Lhcd;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldew;->c:J

    :cond_0
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
