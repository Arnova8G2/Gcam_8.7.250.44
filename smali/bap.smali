.class public final Lbap;
.super Lazz;
.source "PG"


# instance fields
.field private final c:Lbcv;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbaw;

.field private g:Lbaw;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcs;)V
    .locals 11

    .line 1
    iget v0, p3, Lbcs;->i:I

    invoke-static {v0}, Lfz;->e(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lbcs;->j:I

    invoke-static {v0}, Lfz;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lbcs;->g:F

    iget-object v7, p3, Lbcs;->e:Lbbv;

    iget-object v8, p3, Lbcs;->f:Lbbt;

    iget-object v9, p3, Lbcs;->c:Ljava/util/List;

    iget-object v10, p3, Lbcs;->b:Lbbt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lazz;-><init>(Lazl;Lbcv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbbv;Lbbt;Ljava/util/List;Lbbt;)V

    iput-object p2, p0, Lbap;->c:Lbcv;

    iget-object p1, p3, Lbcs;->a:Ljava/lang/String;

    iput-object p1, p0, Lbap;->d:Ljava/lang/String;

    iget-boolean p1, p3, Lbcs;->h:Z

    iput-boolean p1, p0, Lbap;->e:Z

    iget-object p1, p3, Lbcs;->d:Lbbs;

    .line 2
    invoke-virtual {p1}, Lbbs;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbap;->f:Lbaw;

    .line 3
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 4
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lbap;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbap;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lbap;->f:Lbaw;

    check-cast v1, Lbax;

    .line 1
    invoke-virtual {v1}, Lbax;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbap;->g:Lbaw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbap;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lazz;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lazz;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbap;->f:Lbaw;

    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbap;->g:Lbaw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbap;->c:Lbcv;

    .line 3
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_1
    new-instance p1, Lbbk;

    .line 4
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbap;->g:Lbaw;

    .line 5
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbap;->c:Lbcv;

    iget-object p2, p0, Lbap;->f:Lbaw;

    .line 6
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbap;->d:Ljava/lang/String;

    return-object v0
.end method
