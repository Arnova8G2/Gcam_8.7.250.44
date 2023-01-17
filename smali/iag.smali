.class public final Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lmgy;

.field private final b:Lnwo;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmgy;Lmqd;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Liag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Lmgy;

    iput-object p2, p0, Liag;->d:Ljava/lang/Object;

    iput-object p3, p0, Liag;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lmgy;Lnwo;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Liag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Lmgy;

    iput-object p2, p0, Liag;->b:Lnwo;

    iput-object p3, p0, Liag;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget v0, p0, Liag;->c:I

    const v1, 0x7f0b015e

    const v2, 0x7f0b0053

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liag;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Liag;->a:Lmgy;

    .line 1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liag;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Liag;->a:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    iget-object v2, p0, Liag;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lhel;->l(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liag;->a:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liag;->b:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 7
    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Liag;->a:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    iget-object v3, p0, Liag;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lcdn;->l(Landroid/view/ViewStub;Landroid/content/Context;)V

    iget-object v0, p0, Liag;->b:Lnwo;

    .line 9
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Liag;->a:Lmgy;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lmgy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Liag;->a:Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Liag;->b:Lnwo;

    check-cast v0, Lhyw;

    .line 12
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 13
    const v2, 0x7f0b01c3

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, p0, Liag;->a:Lmgy;

    .line 14
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leiq;

    invoke-interface {v3, v2}, Leiq;->c(Landroid/view/ViewStub;)V

    .line 15
    const v2, 0x7f0b0185

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Liag;->d:Ljava/lang/Object;

    check-cast v2, Lmqd;

    .line 16
    invoke-virtual {v2, v1}, Lmqd;->i(Landroid/view/ViewStub;)V

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liag;->a:Lmgy;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lmgy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Lhqr;Libw;)V

    iget-object v1, p0, Liag;->d:Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lmgy;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p()V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Liag;->b:Lnwo;

    check-cast v0, Lhyw;

    .line 21
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Liag;->a:Lmgy;

    .line 22
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    iget-object v2, p0, Liag;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lhel;->l(Landroid/view/View;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
