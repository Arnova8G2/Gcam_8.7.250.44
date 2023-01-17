.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Liaj;->b:I

    iput-object p1, p0, Liaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhii;I)V
    .locals 0

    iput p2, p0, Liaj;->b:I

    iput-object p1, p0, Liaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Liaj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    check-cast v0, Lhii;

    iget-object v1, v0, Lhii;->h:Ldz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhii;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    .line 2
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Liaj;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Liaj;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Liaj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    check-cast v0, Lhii;

    .line 2
    iget-object v0, v0, Lhii;->h:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldz;->hide()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    .line 2
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
