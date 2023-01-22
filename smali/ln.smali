.class final Lln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnm;


# instance fields
.field final synthetic a:Llp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llp;I)V
    .locals 0

    iput p2, p0, Lln;->b:I

    iput-object p1, p0, Lln;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 3
    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 4
    invoke-static {p1}, Llp;->br(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Llq;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 2
    invoke-static {p1}, Llp;->bp(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Llq;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 3
    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 4
    invoke-static {p1}, Llp;->bq(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Llq;->leftMargin:I

    sub-int/2addr p1, v0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 2
    invoke-static {p1}, Llp;->bs(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Llq;->topMargin:I

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 2
    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln;->a:Llp;

    iget v1, v0, Llp;->A:I

    invoke-virtual {v0}, Llp;->ar()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lln;->a:Llp;

    iget v1, v0, Llp;->B:I

    .line 1
    invoke-virtual {v0}, Llp;->ap()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln;->a:Llp;

    invoke-virtual {v0}, Llp;->aq()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lln;->a:Llp;

    .line 1
    invoke-virtual {v0}, Llp;->as()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 2
    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln;->a:Llp;

    invoke-virtual {v0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lln;->a:Llp;

    .line 1
    invoke-virtual {v0, p1}, Llp;->av(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
