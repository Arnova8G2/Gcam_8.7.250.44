.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;
.implements Lbar;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lazl;

.field private final d:Lbaw;

.field private e:Z

.field private final f:Lbdg;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    new-instance v0, Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdg;-><init>([C)V

    iput-object v0, p0, Lbao;->f:Lbdg;

    iget-boolean v0, p3, Lbcr;->b:Z

    iput-boolean v0, p0, Lbao;->b:Z

    iput-object p1, p0, Lbao;->c:Lazl;

    iget-object p1, p3, Lbcr;->a:Lbbz;

    .line 3
    invoke-virtual {p1}, Lbbz;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbao;->d:Lbaw;

    .line 4
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    .line 5
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbao;->e:Z

    iget-object v0, p0, Lbao;->c:Lazl;

    invoke-virtual {v0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 3
    instance-of v1, v0, Lbaq;

    if-eqz v1, :cond_0

    check-cast v0, Lbaq;

    iget v1, v0, Lbaq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbao;->f:Lbdg;

    .line 4
    invoke-virtual {v1, v0}, Lbdg;->f(Lbaq;)V

    .line 5
    invoke-virtual {v0, p0}, Lbaq;->a(Lbar;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbao;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lbao;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbao;->e:Z

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbao;->d:Lbaw;

    .line 2
    invoke-virtual {v2}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lbao;->f:Lbdg;

    iget-object v2, p0, Lbao;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, v2}, Lbdg;->g(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lbao;->e:Z

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Path;

    return-object v0
.end method
