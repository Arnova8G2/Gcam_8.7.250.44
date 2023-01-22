.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazl;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p3, p0, Leuw;->c:I

    iput-object p1, p0, Leuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Leuw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcb;Liuz;I[B)V
    .locals 0

    iput p3, p0, Leuw;->c:I

    iput-object p1, p0, Leuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Leuw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Leuw;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leuw;->a:Ljava/lang/Object;

    check-cast p1, Liuz;

    iget-object v0, p1, Liuz;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Liuz;->e()V

    check-cast v0, Lbt;

    .line 3
    iget-object p1, v0, Lbt;->N:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Leuw;->b:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcl;

    invoke-static {p1, v0}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldf;->d()V

    return-void

    :pswitch_0
    iget-object p1, p0, Leuw;->a:Ljava/lang/Object;

    check-cast p1, Lazl;

    .line 1
    invoke-virtual {p1}, Lazl;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Leuw;->c:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Leuw;->a:Ljava/lang/Object;

    check-cast p1, Lazl;

    .line 1
    invoke-virtual {p1}, Lazl;->g()V

    iget-object p1, p0, Leuw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
