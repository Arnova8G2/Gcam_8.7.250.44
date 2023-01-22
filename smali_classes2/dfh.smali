.class public final Ldfh;
.super Ldfj;
.source "PG"

# interfaces
.implements Letg;
.implements Lesu;
.implements Lesx;
.implements Lgpk;


# instance fields
.field private final a:Lgpg;

.field private final b:Ljava/util/Set;

.field private volatile c:Z

.field private final d:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Lgpg;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfj;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ldfh;->b:Ljava/util/Set;

    iput-object p1, p0, Ldfh;->d:Lbdh;

    iput-object p2, p0, Ldfh;->a:Lgpg;

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Ldfh;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ldfh;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->a:Lgpg;

    invoke-virtual {v0, p0}, Lgpg;->h(Lgpk;)V

    return-void
.end method

.method public final cT()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->a:Lgpg;

    invoke-virtual {v0, p0}, Lgpg;->a(Lgpk;)V

    return-void
.end method

.method public final g(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfh;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnuj;->b()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ldfh;->d:Lbdh;

    .line 2
    invoke-virtual {p1}, Lbdh;->A()V

    :cond_1
    return-void
.end method

.method public final j(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ldfh;->P()V

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ldfh;->P()V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldfh;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ldfh;->P()V

    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ldfh;->P()V

    return-void
.end method
