.class public Ldfq;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final e:Ljrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljrj;

    invoke-direct {p1}, Ljrj;-><init>()V

    iput-object p1, p0, Ldfq;->e:Ljrj;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfq;->e:Ljrj;

    invoke-virtual {v0}, Ljrj;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfq;->e:Ljrj;

    invoke-virtual {v0}, Ljrj;->g()Z

    move-result v0

    return v0
.end method

.method public final layout(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Ldfq;->e:Ljrj;

    .line 2
    invoke-virtual {p0}, Ldfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lokf;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljqc;->e(I)Ljqc;

    move-result-object v5

    .line 3
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljrj;->d(IIIILjqc;)V

    return-void
.end method
