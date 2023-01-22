.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 0

    .line 4
    iget p2, p0, Lbqu;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbov;

    .line 5
    invoke-direct {p2, p1}, Lbov;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lbqp;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lbqp;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p2

    .line 2
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lbqs;->g(Landroid/graphics/drawable/Drawable;)Lbls;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 1

    .line 3
    iget p2, p0, Lbqu;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    .line 2
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
