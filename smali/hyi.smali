.class public final synthetic Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Ljqc;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Ljqc;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Landroid/util/Size;

    iput-object p2, p0, Lhyi;->b:Ljqc;

    iput-boolean p3, p0, Lhyi;->c:Z

    iput p4, p0, Lhyi;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhyi;->a:Landroid/util/Size;

    iget-object v1, p0, Lhyi;->b:Ljqc;

    iget-boolean v2, p0, Lhyi;->c:Z

    iget v3, p0, Lhyi;->d:I

    check-cast p1, Lifu;

    .line 1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v3

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    .line 3
    invoke-interface {p1, v4, v0}, Lifu;->d(II)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljqc;->a()I

    move-result v0

    invoke-static {p1, v0, v2}, Lhyk;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1, v3}, Lhyp;->b(Landroid/graphics/Bitmap;I)Lhyp;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    :goto_0
    return-object p1
.end method
