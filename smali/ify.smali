.class public final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligg;


# instance fields
.field private a:Ligg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lify;->a:Ligg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lify;->a:Ligg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ligg;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lify;->a:Ligg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ligg;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lify;->a:Ligg;

    return-void
.end method

.method public final d(Ligg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lify;->a:Ligg;

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lify;->a:Ligg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ligg;->f(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
