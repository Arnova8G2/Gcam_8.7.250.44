.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lhjq;->c:I

    iput-object p1, p0, Lhjq;->a:Landroid/view/View;

    iput-object p2, p0, Lhjq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctm;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lhjq;->c:I

    iput-object p1, p0, Lhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhto;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lhjq;->c:I

    iput-object p1, p0, Lhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lhjq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lhjq;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ljki;

    .line 17
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v3, p0, Lhjq;->a:Landroid/view/View;

    new-instance v7, Lgmt;

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgmt;-><init>(Lhjq;Landroid/view/View;Ljki;I[B)V

    .line 19
    invoke-static {}, Ljpb;->x()Landroid/os/Handler;

    move-result-object v1

    .line 20
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lgjx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v7, v3}, Lgjx;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 21
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lhjq;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    check-cast v1, Lhto;

    iput-object v0, v1, Lhto;->l:Lmgy;

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhjq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lhxi;

    iget-object v1, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v1, Lctm;

    iget-object v1, v1, Lctm;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Libw;->a:Libw;

    iget-object v1, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v1, Lctm;

    iget-object v1, v1, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lhjq;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lhxi;->q(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v1, p0, Lhjq;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1, v2}, Lhxi;->h(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhjq;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, v2}, Lhxi;->j(Landroid/view/View;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lhjq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lhxj;->i()V

    .line 8
    invoke-interface {v0}, Lhxk;->k()V

    new-instance v3, Lctl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lctl;-><init>(Lhjq;I[B)V

    iget-object v5, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v5, Lctm;

    iget-object v5, v5, Lctm;->d:Ljkk;

    .line 9
    invoke-interface {v0, v3, v5}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lctl;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5, v4}, Lctl;-><init>(Lhjq;I[B)V

    iget-object v4, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->d:Ljkk;

    .line 10
    invoke-interface {v0, v3, v4}, Lhxl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v3, 0x3e8

    iput v3, v0, Lhxi;->d:I

    const/16 v3, 0x1388

    iput v3, v0, Lhxi;->e:I

    const/16 v3, 0xa

    iput v3, v0, Lhxi;->m:I

    iget-object v3, p0, Lhjq;->b:Ljava/lang/Object;

    check-cast v3, Lctm;

    iget-object v3, v3, Lctm;->b:Leeb;

    iput-object v3, v0, Lhxi;->i:Leeb;

    iput-boolean v2, v0, Lhxi;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhxi;->g:Z

    .line 11
    invoke-interface {v0}, Lhxl;->l()V

    .line 12
    invoke-interface {v0}, Lhxl;->o()V

    .line 13
    invoke-interface {v0}, Lhxl;->a()Ljqe;

    move-result-object v0

    check-cast v1, Lctm;

    iput-object v0, v1, Lctm;->q:Ljqe;

    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Lhjq;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lhjq;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
