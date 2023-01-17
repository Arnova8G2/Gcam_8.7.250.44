.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgpa;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgpa;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic j(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final k(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    iget-object p3, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgpa;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic x(Lgpw;)V
    .locals 0

    return-void
.end method
