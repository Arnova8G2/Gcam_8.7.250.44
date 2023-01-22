.class public final synthetic Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;III)V
    .locals 0

    iput p4, p0, Lhyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Landroid/view/SurfaceView;

    iput p2, p0, Lhyh;->b:I

    iput p3, p0, Lhyh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lhyh;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyh;->a:Landroid/view/SurfaceView;

    iget v1, p0, Lhyh;->b:I

    iget v2, p0, Lhyh;->c:I

    invoke-static {v0, v1, v2}, Lhyk;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhyh;->a:Landroid/view/SurfaceView;

    iget v1, p0, Lhyh;->b:I

    iget v2, p0, Lhyh;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Lhyk;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
