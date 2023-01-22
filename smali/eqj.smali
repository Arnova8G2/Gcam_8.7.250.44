.class public final Leqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;


# instance fields
.field private final a:Lkeu;


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqj;->a:Lkeu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->close()V

    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->a()I

    move-result v0

    return v0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->b()I

    move-result v0

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmlw;

    .line 2
    invoke-direct {v1}, Lmlw;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    new-instance v3, Leqi;

    invoke-direct {v3, v2}, Leqi;-><init>(Lket;)V

    .line 4
    invoke-virtual {v1, v3}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->c()I

    move-result v0

    return v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->a:Lkeu;

    invoke-interface {v0, p1}, Lkeu;->h(Landroid/graphics/Rect;)V

    return-void
.end method
