.class public Ldjm;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public final a:Ljrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljrj;

    invoke-direct {p1}, Ljrj;-><init>()V

    iput-object p1, p0, Ldjm;->a:Ljrj;

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    iget-object v0, p0, Ldjm;->a:Ljrj;

    .line 2
    invoke-virtual {p0}, Ldjm;->getContext()Landroid/content/Context;

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
