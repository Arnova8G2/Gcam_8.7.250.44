.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcss;I)V
    .locals 0

    iput p2, p0, Lehk;->b:I

    iput-object p1, p0, Lehk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehl;I)V
    .locals 0

    iput p2, p0, Lehk;->b:I

    iput-object p1, p0, Lehk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    .line 2
    iget p2, p0, Lehk;->b:I

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 5
    iget v0, p0, Lehk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Lhrv;

    move-result-object p1

    iget-object p1, p1, Lhrv;->a:Ljava/lang/Object;

    check-cast p1, Libi;

    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcss;

    .line 8
    invoke-virtual {v0, p1}, Lcss;->l(Libi;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lehk;->a:Ljava/lang/Object;

    check-cast p1, Lcss;

    .line 9
    invoke-virtual {p1}, Lcss;->a()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Lhrv;

    move-result-object p1

    iget-object p1, p1, Lhrv;->a:Ljava/lang/Object;

    check-cast p1, Leip;

    iget-object p2, p0, Lehk;->a:Ljava/lang/Object;

    check-cast p2, Lehl;

    iget-object p2, p2, Lehl;->a:Ljmc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lehk;->a:Ljava/lang/Object;

    check-cast p2, Lcss;

    .line 10
    invoke-virtual {p2, p1}, Lcss;->i(Libi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lehk;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehk;->a:Ljava/lang/Object;

    check-cast p1, Lcss;

    .line 1
    iget-object v0, p1, Lcss;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p1, Lcss;->g:Lhtb;

    .line 2
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p1, Lcss;->h:Lhwr;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->F(Z)V

    iget-object p1, p1, Lcss;->d:Legn;

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Legn;->g(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
