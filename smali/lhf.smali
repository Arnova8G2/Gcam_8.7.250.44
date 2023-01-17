.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lix;I)V
    .locals 0

    iput p2, p0, Llhf;->b:I

    iput-object p1, p0, Llhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llhg;I)V
    .locals 0

    iput p2, p0, Llhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmby;I)V
    .locals 0

    iput p2, p0, Llhf;->b:I

    iput-object p1, p0, Llhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Llhf;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    if-gez p3, :cond_3

    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    check-cast v0, Lmby;

    .line 9
    iget-object v0, v0, Lmby;->a:Lkx;

    invoke-virtual {v0}, Lkx;->u()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lix;

    iget-object p1, p1, Lix;->d:Lja;

    .line 1
    invoke-virtual {p1, p3}, Lja;->setSelection(I)V

    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lix;

    iget-object p1, p1, Lix;->d:Lja;

    .line 2
    invoke-virtual {p1}, Lja;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lix;

    iget-object p4, p1, Lix;->d:Lja;

    iget-object p1, p1, Lix;->b:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lja;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    .line 4
    invoke-virtual {p1}, Lkx;->k()V

    return-void

    :pswitch_1
    iget-object p2, p0, Llhf;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhd;

    check-cast p2, Llhg;

    iget-object p2, p2, Llhg;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz p2, :cond_1

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 6
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string p4, "license"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, v0, Lkx;->e:Lkd;

    .line 10
    invoke-virtual {v0}, Lkd;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    check-cast v0, Lmby;

    .line 9
    invoke-virtual {v0}, Lmby;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast v1, Lmby;

    .line 11
    invoke-virtual {v1, v0}, Lmby;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    check-cast v0, Lmby;

    .line 12
    invoke-virtual {v0}, Lmby;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    if-gez p3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    iget-object p2, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p2, Lmby;

    iget-object p2, p2, Lmby;->a:Lkx;

    .line 13
    invoke-virtual {p2}, Lkx;->u()Z

    move-result p3

    if-nez p3, :cond_6

    move-object p2, p1

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p2, Lkx;->e:Lkd;

    .line 14
    invoke-virtual {p1}, Lkd;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 13
    :goto_2
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lmby;

    iget-object p1, p1, Lmby;->a:Lkx;

    .line 15
    invoke-virtual {p1}, Lkx;->o()I

    move-result p3

    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lmby;

    iget-object p1, p1, Lmby;->a:Lkx;

    .line 16
    invoke-virtual {p1}, Lkx;->u()Z

    move-result p4

    if-nez p4, :cond_7

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p1, Lkx;->e:Lkd;

    .line 17
    invoke-virtual {p1}, Lkd;->getSelectedItemId()J

    move-result-wide p4

    .line 16
    :goto_3
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    :goto_4
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lmby;

    iget-object p1, p1, Lmby;->a:Lkx;

    iget-object v2, p1, Lkx;->e:Lkd;

    .line 18
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    check-cast p1, Lmby;

    iget-object p1, p1, Lmby;->a:Lkx;

    .line 19
    invoke-virtual {p1}, Lkx;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
