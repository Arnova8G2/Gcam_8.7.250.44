.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lijs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lijs;->b:I

    iput-object p1, p0, Lijs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 8

    iget v0, p0, Lijs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijs;->a:Ljava/lang/Object;

    check-cast v0, Lcdk;

    iget-boolean v3, v0, Lcdk;->u:Z

    if-nez v3, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lcdk;->e()V

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lijs;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    .line 1
    invoke-virtual {p1}, Lijt;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lijt;->aj:Livv;

    .line 2
    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Livv;->ad(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lijt;->g:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v5, p1, Lijt;->Z:F

    iget-object v6, p1, Lijt;->g:Ljmc;

    check-cast v6, Ljll;

    iget-object v6, v6, Ljll;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object v7, p1, Lijt;->h:Ljmc;

    .line 4
    invoke-interface {v7}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    double-to-float v5, v5

    mul-float v1, v1, v5

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1

    iget-object p1, p1, Lijt;->aj:Livv;

    .line 5
    invoke-virtual {p1, v2, v3}, Livv;->ag(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lijt;->aj:Livv;

    .line 6
    invoke-virtual {v1, v2}, Livv;->ad(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v4, :cond_2

    iget-object v1, p1, Lijt;->aj:Livv;

    .line 7
    invoke-virtual {v1, v2}, Livv;->af(Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lhxi;

    iget-object v2, p1, Lijt;->I:Landroid/content/res/Resources;

    .line 8
    const v3, 0x7f1405de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxi;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 9
    invoke-virtual {v1, v2}, Lhxi;->q(Landroid/view/View;)V

    .line 10
    invoke-interface {v1}, Lhxj;->i()V

    .line 11
    invoke-interface {v1}, Lhxk;->k()V

    const/16 v2, 0x3e8

    iput v2, v1, Lhxi;->d:I

    iget-object v2, p1, Lijt;->I:Landroid/content/res/Resources;

    .line 12
    const v3, 0x7f0c00d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Lhxi;->e:I

    .line 13
    new-instance v2, Lewr;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lewr;-><init>(Lijt;I)V

    .line 14
    invoke-interface {v1, v2}, Lhxl;->d(Lj$/util/function/Supplier;)V

    new-instance v2, Lihj;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lihj;-><init>(Lijt;I)V

    .line 15
    invoke-interface {v1, v2}, Lhxl;->e(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iput v2, v1, Lhxi;->m:I

    iget-object v2, p1, Lijt;->j:Leeb;

    iput-object v2, v1, Lhxi;->i:Leeb;

    iput-boolean v0, v1, Lhxi;->f:Z

    .line 16
    invoke-interface {v1}, Lhxl;->l()V

    .line 17
    invoke-interface {v1}, Lhxl;->a()Ljqe;

    move-result-object v1

    iget-object v2, p1, Lijt;->H:Lmgy;

    .line 18
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lijt;->H:Lmgy;

    .line 19
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqe;

    invoke-interface {v2}, Ljqe;->close()V

    .line 20
    :cond_3
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, p1, Lijt;->H:Lmgy;

    iget-object p1, p1, Lijt;->e:Ljki;

    .line 21
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lijs;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    iput-boolean v1, p1, Lijt;->V:Z

    return-void

    .line 2
    :cond_5
    :goto_0
    iget-object p1, p0, Lijs;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    iput-boolean v0, p1, Lijt;->V:Z

    return-void

    .line 22
    :cond_6
    :goto_1
    iput p1, v0, Lcdk;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
