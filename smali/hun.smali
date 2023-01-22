.class public final synthetic Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Lhum;I)V
    .locals 0

    iput p3, p0, Lhun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu;Ldx;I)V
    .locals 0

    iput p3, p0, Lhun;->c:I

    iput-object p1, p0, Lhun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lhun;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhun;->b:Ljava/lang/Object;

    check-cast p1, Ldu;

    iget-object p1, p1, Ldu;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lhun;->a:Ljava/lang/Object;

    check-cast p2, Ldx;

    .line 7
    iget-object p2, p2, Ldx;->b:Lew;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lhun;->b:Ljava/lang/Object;

    check-cast p1, Ldu;

    iget-boolean p1, p1, Ldu;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhun;->a:Ljava/lang/Object;

    check-cast p1, Ldx;

    .line 8
    iget-object p1, p1, Ldx;->b:Lew;

    invoke-virtual {p1}, Lew;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhun;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhun;->b:Ljava/lang/Object;

    check-cast p2, Lhum;

    .line 1
    invoke-virtual {p2, p3}, Lhum;->d(I)V

    .line 2
    invoke-virtual {p2, p3}, Lhum;->a(I)Lhuk;

    move-result-object p4

    iget-boolean p4, p4, Lhuk;->f:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 4
    invoke-static {p4}, Lndw;->e(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p3}, Lhum;->a(I)Lhuk;

    move-result-object p2

    iget-object p2, p2, Lhuk;->b:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p5, p3

    .line 6
    const p2, 0x7f1402ad

    invoke-virtual {p4, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
