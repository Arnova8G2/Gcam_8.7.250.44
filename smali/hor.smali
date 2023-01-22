.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsq;


# instance fields
.field public final synthetic a:Lhot;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhot;I)V
    .locals 0

    iput p2, p0, Lhor;->b:I

    iput-object p1, p0, Lhor;->a:Lhot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lblo;)V
    .locals 2

    .line 4
    iget p1, p0, Lhor;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhor;->a:Lhot;

    iget-object p1, p1, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v0, Lhos;->a:Lhos;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhor;->a:Lhot;

    .line 5
    invoke-virtual {p1}, Lhot;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhor;->a:Lhot;

    iget-object p1, p1, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhor;->a:Lhot;

    iget-object p1, p1, Lhot;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Lfwq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Lhor;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhor;->a:Lhot;

    .line 3
    invoke-virtual {p1}, Lhot;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget v0, p0, Lhor;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhor;->a:Lhot;

    .line 6
    invoke-virtual {p1}, Lhot;->a()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhor;->a:Lhot;

    .line 2
    invoke-virtual {p1}, Lhot;->a()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhor;->a:Lhot;

    .line 4
    invoke-virtual {p1}, Lhot;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
