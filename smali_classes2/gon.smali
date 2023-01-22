.class public Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/DelegatingCaptureSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgon;->a:Lmqn;

    return-void
.end method

.method protected constructor <init>(Lgoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->b:Lgoc;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-static {}, Lgqs;->d()V

    return-void
.end method

.method public final B(Lhxq;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1, p2}, Lgoc;->B(Lhxq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final E()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->e()Lggx;

    move-result-object v1

    iget-object v0, v0, Lgoc;->m:Lggr;

    .line 2
    invoke-virtual {v1, v0}, Lggx;->a(Lggz;)V

    return-void
.end method

.method final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgon;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xbe3

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[%s] %s"

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final I()Lbdg;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->x:Lbdg;

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->Q()V

    return-void
.end method

.method public final M(Lken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->M(Lken;)V

    return-void
.end method

.method public final N(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->N(Lcom/google/googlex/gcam/DebugParams;)V

    return-void
.end method

.method public final P(Lhxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->P(Lhxq;)V

    return-void
.end method

.method public R(Ljqg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v1, v0, Lgoc;->b:Lded;

    iget-object v2, v0, Lgoc;->f:Lgpx;

    invoke-interface {v1, v2}, Lded;->j(Lgpx;)V

    .line 2
    const-string v1, "startEmpty"

    invoke-virtual {v0, v1}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lgoc;->x:Lbdg;

    .line 3
    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lbdg;->I(II)V

    iget-object v1, v0, Lgoc;->v:Livv;

    invoke-virtual {v0}, Lgoc;->h()Lgpw;

    move-result-object v2

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    check-cast v1, Lhcs;

    iget-object v1, v1, Lhcs;->b:Landroid/util/LruCache;

    new-instance v3, Lnti;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, Lnti;-><init>(Landroid/graphics/Bitmap;ILjqg;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lbdg;

    invoke-direct {p1, v2}, Lbdg;-><init>(Lgpw;)V

    iput-object p1, v0, Lgoc;->w:Lbdg;

    return-void
.end method

.method public final S(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1, p2}, Lgoc;->S(J)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    invoke-static {p0}, Lgqs;->c(Lgpj;)V

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgon;->b:Lgoc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgoc;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1, p2}, Lgoc;->W(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->X(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1, p2}, Lgoc;->Y(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a()Ljqf;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->d:Ljqf;

    return-object v0
.end method

.method public final aa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->aa(I)V

    return-void
.end method

.method public final b(Ljqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->b(Ljqf;)V

    return-void
.end method

.method public final c(Lgha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->c(Lgha;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()Lcch;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->h:Lcch;

    return-object v0
.end method

.method public final f()Lgpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->f()Lgpl;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgpo;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->o:Lgpo;

    return-object v0
.end method

.method public final h()Lgpw;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->h()Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgpy;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->c:Lgpy;

    return-object v0
.end method

.method public final j()Lgpz;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->j()Lgpz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhbc;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->i:Lhbc;

    return-object v0
.end method

.method public final l()Lken;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->l()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lmgy;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->r:Lmgy;

    return-object v0
.end method

.method public final n()Lmgy;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->n:Lmgy;

    return-object v0
.end method

.method final o()Lgok;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->g:Lgok;

    return-object v0
.end method

.method public final p()Lnee;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->q:Lner;

    return-object v0
.end method

.method public final q()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->q()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public r([BLhcq;)Lnee;
    .locals 0

    .line 1
    invoke-static {}, Lgqs;->e()Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lgpo;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->o:Lgpo;

    return-object v0
.end method

.method public final u(Lgpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->u(Lgpu;)V

    return-void
.end method

.method final v(Lhcq;)Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgoc;->o(Lhcq;Lgkw;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()Lner;
    .locals 1

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->k:Lner;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->y()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgon;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->z()V

    return-void
.end method
