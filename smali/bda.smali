.class public final Lbda;
.super Lbcv;
.source "PG"


# instance fields
.field private final h:Lbab;


# direct methods
.method public constructor <init>(Lazl;Lbcy;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbcv;-><init>(Lazl;Lbcy;)V

    new-instance v0, Lbcq;

    iget-object p2, p2, Lbcy;->a:Ljava/util/List;

    .line 2
    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lbcq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lbab;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lbab;-><init>(Lazl;Lbcv;Lbcq;)V

    iput-object p2, p0, Lbda;->h:Lbab;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lbab;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbda;->h:Lbab;

    iget-object v0, p0, Lbda;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Lbab;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->h:Lbab;

    invoke-virtual {v0, p1, p2, p3}, Lbab;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->h:Lbab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbab;->d(Lbbo;ILjava/util/List;Lbbo;)V

    return-void
.end method
