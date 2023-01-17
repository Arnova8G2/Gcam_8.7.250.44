.class public final Lbbg;
.super Lbaw;
.source "PG"


# instance fields
.field private final e:Lbco;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaw;-><init>(Ljava/util/List;)V

    new-instance p1, Lbco;

    .line 2
    invoke-direct {p1}, Lbco;-><init>()V

    iput-object p1, p0, Lbbg;->e:Lbco;

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbbg;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lbez;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lbez;->b:Ljava/lang/Object;

    check-cast v0, Lbco;

    .line 2
    iget-object p1, p1, Lbez;->c:Ljava/lang/Object;

    check-cast p1, Lbco;

    iget-object v1, p0, Lbbg;->e:Lbco;

    iget-object v2, v1, Lbco;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lbco;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lbco;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lbco;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    iput-boolean v3, v1, Lbco;->c:Z

    iget-object v2, v0, Lbco;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lbco;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lbco;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lbco;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tShape 2: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lber;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lbco;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lbco;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lbco;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    iget-object v3, v1, Lbco;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, v1, Lbco;->a:Ljava/util/List;

    new-instance v5, Lgny;

    .line 10
    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lgny;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v3, v1, Lbco;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, v1, Lbco;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-lt v3, v2, :cond_5

    iget-object v4, v1, Lbco;->a:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, v0, Lbco;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Lbco;->b:Landroid/graphics/PointF;

    .line 14
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p2}, Lbet;->c(FFF)F

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, p2}, Lbet;->c(FFF)F

    move-result v2

    iget-object v3, v1, Lbco;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, Lbco;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v3, v1, Lbco;->b:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Lbco;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_7

    iget-object v3, v0, Lbco;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgny;

    iget-object v4, p1, Lbco;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgny;

    iget-object v5, v3, Lgny;->c:Ljava/lang/Object;

    iget-object v6, v3, Lgny;->b:Ljava/lang/Object;

    iget-object v3, v3, Lgny;->a:Ljava/lang/Object;

    iget-object v7, v4, Lgny;->c:Ljava/lang/Object;

    iget-object v8, v4, Lgny;->b:Ljava/lang/Object;

    iget-object v4, v4, Lgny;->a:Ljava/lang/Object;

    iget-object v9, v1, Lbco;->a:Ljava/util/List;

    .line 20
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgny;

    check-cast v5, Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    check-cast v7, Landroid/graphics/PointF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 21
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v9, Lgny;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v10, v11, p2}, Lbet;->c(FFF)F

    move-result v10

    invoke-static {v5, v7, p2}, Lbet;->c(FFF)F

    move-result v5

    .line 22
    invoke-virtual {v9, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lbco;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgny;

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 24
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Lgny;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v7, v9, p2}, Lbet;->c(FFF)F

    move-result v7

    invoke-static {v6, v8, p2}, Lbet;->c(FFF)F

    move-result v6

    .line 25
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lbco;->a:Ljava/util/List;

    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgny;

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Lgny;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v6, v7, p2}, Lbet;->c(FFF)F

    move-result v6

    invoke-static {v3, v4, p2}, Lbet;->c(FFF)F

    move-result v3

    .line 28
    invoke-virtual {v5, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lbbg;->e:Lbco;

    iget-object p2, p0, Lbbg;->f:Landroid/graphics/Path;

    .line 29
    invoke-static {p1, p2}, Lbet;->g(Lbco;Landroid/graphics/Path;)V

    iget-object p1, p0, Lbbg;->f:Landroid/graphics/Path;

    return-object p1
.end method
