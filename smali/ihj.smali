.class public final synthetic Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihl;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihw;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liie;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likm;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linr;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linx;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lioj;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lioy;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipu;I)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljlr;I[B)V
    .locals 0

    iput p2, p0, Lihj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lihj;->b:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lipu;

    iget-object v0, v0, Lipu;->a:Liqj;

    .line 47
    invoke-virtual {v0}, Liqj;->F()V

    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lioy;

    iget-object v1, v0, Lioy;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lioz;

    .line 1
    invoke-virtual {v1}, Lioz;->b()V

    :cond_0
    nop

    .line 2
    invoke-virtual {v0}, Lioy;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lioy;

    iget-object v1, v0, Lioy;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lioz;

    .line 3
    invoke-virtual {v1}, Lioz;->a()V

    :cond_1
    nop

    .line 4
    invoke-virtual {v0}, Lioy;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->j()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    iget-boolean v1, v0, Ljlr;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljlr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljlr;->c:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v2, :cond_4

    check-cast v1, Lks;

    .line 6
    invoke-virtual {v1, v2}, Lks;->b(Llp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Ljlr;->b:Ljava/lang/Object;

    check-cast v3, Lks;

    .line 7
    invoke-virtual {v3, v2, v1}, Lks;->c(Llp;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v5

    if-nez v2, :cond_3

    aget v2, v1, v4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    iget-object v0, v0, Ljlr;->c:Ljava/lang/Object;

    aget v1, v1, v4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->ac(II)V

    return-void

    .line 5
    :cond_4
    :goto_1
    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->ac(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Linx;

    iget-boolean v3, v0, Linx;->g:Z

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget v3, v0, Linx;->i:I

    if-nez v3, :cond_6

    iput-boolean v5, v0, Linx;->g:Z

    return-void

    :cond_6
    iget-object v3, v0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v0, v0, Linx;->f:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Linx;

    iget v3, v0, Linx;->i:I

    if-eqz v3, :cond_7

    iget-object v3, v0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v0, v0, Linx;->e:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v1, v0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    iget v1, v0, Linx;->h:I

    if-ltz v1, :cond_8

    iget-object v0, v0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aC(I)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 14
    invoke-interface {v2, v6}, Lioc;->c(Landroid/view/View;)I

    move-result v2

    iget v7, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ae:I

    if-eq v2, v7, :cond_9

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 15
    invoke-interface {v2, v6, v7}, Lioc;->f(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_2

    .line 21
    :cond_9
    nop

    .line 15
    :goto_2
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ad:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Lins;

    if-nez v2, :cond_a

    new-instance v2, Lins;

    iget v5, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:F

    iget v6, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:F

    invoke-direct {v2, v5, v6}, Lins;-><init>(FF)V

    iput-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Lins;

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 16
    check-cast v2, Liny;

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ay(Lel;)V

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Lins;

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2, v3}, Llr;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_b
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ad:Z

    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aw(Lel;)V

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Lins;

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2, v0}, Llr;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 21
    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aA()V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Linr;

    iget-object v1, v0, Linr;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    if-eqz v1, :cond_11

    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ad:Z

    if-nez v2, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 22
    check-cast v4, Liny;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    .line 24
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Llp;->M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ab:Lioc;

    .line 26
    invoke-interface {v0, v1}, Lioc;->d(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 27
    invoke-interface {v0, v2}, Lioc;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 28
    invoke-interface {v0, v1, v4}, Lioc;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->forceLayout()V

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->invalidate()V

    :cond_f
    nop

    .line 29
    throw v3

    .line 21
    :cond_10
    :goto_4
    nop

    .line 25
    invoke-virtual {v0}, Linr;->c()V

    return-void

    .line 29
    :cond_11
    return-void

    :pswitch_9
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lijv;

    .line 30
    invoke-virtual {v0}, Lijv;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Likm;

    .line 31
    invoke-virtual {v0}, Likm;->y()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Likm;

    iget-object v0, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    .line 33
    invoke-virtual {v0}, Lijt;->o()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    iput-boolean v5, v0, Lijt;->S:Z

    iget-object v1, v0, Lijt;->D:Likm;

    .line 34
    invoke-virtual {v1}, Lijv;->p()V

    iget-object v1, v0, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v1

    if-nez v1, :cond_12

    .line 37
    invoke-virtual {v0}, Lijt;->L()V

    :cond_12
    return-void

    :pswitch_e
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    iget-object v0, v0, Lijt;->aj:Livv;

    .line 38
    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Livv;->af(Ljava/lang/String;)I

    return-void

    :pswitch_f
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lihy;

    .line 39
    invoke-virtual {v0, v4}, Lihy;->dq(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lihw;

    iget-object v0, v0, Lihw;->e:Landroid/widget/ImageButton;

    .line 40
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lihw;

    iget-object v0, v0, Lihw;->e:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    .line 42
    const-string v1, "/stop_countdown"

    invoke-virtual {v0, v1, v3}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    .line 0
    :pswitch_13
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    .line 43
    iget-object v1, v0, Lihl;->j:Ligx;

    sget-object v2, Ligt;->b:Ligt;

    .line 44
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v0, v0, Lihl;->o:Ljmc;

    .line 43
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_13
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 45
    check-cast v3, Ligt;

    iput v0, v3, Ligt;->a:F

    .line 43
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Ligt;

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    .line 46
    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
