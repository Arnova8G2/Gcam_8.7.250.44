.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;


# instance fields
.field private a:Ligd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifw;->a:Ligd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->a:Ligd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ligd;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->a:Ligd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ligd;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->a:Ligd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ligd;->c()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->a:Ligd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ligd;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifw;->a:Ligd;

    return-void
.end method

.method public final f(Ligd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifw;->a:Ligd;

    return-void
.end method
