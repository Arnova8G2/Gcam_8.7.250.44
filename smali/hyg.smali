.class public final synthetic Lhyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhyg;->a:I

    iput p2, p0, Lhyg;->b:I

    iput-object p3, p0, Lhyg;->c:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhyg;->a:I

    iget v1, p0, Lhyg;->b:I

    iget-object v2, p0, Lhyg;->c:Landroid/view/SurfaceView;

    check-cast p1, Lifu;

    .line 1
    invoke-interface {p1, v0, v1}, Lifu;->d(II)Lmgy;

    move-result-object p1

    new-instance v3, Lhyh;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Lhyh;-><init>(Landroid/view/SurfaceView;III)V

    .line 2
    invoke-virtual {p1, v3}, Lmgy;->d(Lmhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
