.class public final Lcfd;
.super Ligf;
.source "PG"


# instance fields
.field public a:Lkbm;

.field b:Lcfc;

.field public c:Lfml;

.field public d:Lokf;

.field private final e:Libp;

.field private final f:Lcud;

.field private final g:Lhqs;


# direct methods
.method public constructor <init>(Libp;Lhqs;Lkbo;Lcud;Lbwl;Ldaa;Ldfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligf;-><init>()V

    iput-object p1, p0, Lcfd;->e:Libp;

    iput-object p2, p0, Lcfd;->g:Lhqs;

    iput-object p4, p0, Lcfd;->f:Lcud;

    invoke-virtual {p5}, Lbwl;->i()Ljki;

    move-result-object p1

    new-instance p2, Lcdj;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lcdj;-><init>(Lcfd;I)V

    .line 2
    sget-object p5, Lndf;->a:Lndf;

    .line 3
    invoke-virtual {p4, p2, p5}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-virtual {p4}, Lcud;->d()Lkbm;

    move-result-object p1

    iput-object p1, p0, Lcfd;->a:Lkbm;

    .line 6
    invoke-virtual {p7, p3, p6, p1}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lokf;

    .line 8
    invoke-virtual {p3, p1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object p1

    invoke-virtual {p1}, Lkbn;->f()I

    move-result p1

    invoke-direct {p2, p1}, Lokf;-><init>(I)V

    iput-object p2, p0, Lcfd;->d:Lokf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfd;->d:Lokf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfd;->e:Libp;

    iget-object v1, p0, Lcfd;->g:Lhqs;

    invoke-virtual {v1}, Lhqs;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcfd;->f:Lcud;

    .line 2
    invoke-virtual {v2}, Lcud;->d()Lkbm;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Libp;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Lkbm;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcfd;->d:Lokf;

    .line 4
    invoke-virtual {v0, p1}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object p1, p0, Lcfd;->b:Lcfc;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcfb;

    iget-wide v0, v0, Lcfb;->j:J

    check-cast p1, Lcfb;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcfb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
