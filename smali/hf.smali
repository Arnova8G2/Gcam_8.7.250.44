.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgh;I)V
    .locals 0

    iput p2, p0, Lhf;->b:I

    iput-object p1, p0, Lhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhg;I)V
    .locals 0

    iput p2, p0, Lhf;->b:I

    iput-object p1, p0, Lhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lix;I)V
    .locals 0

    iput p2, p0, Lhf;->b:I

    iput-object p1, p0, Lhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja;I)V
    .locals 0

    iput p2, p0, Lhf;->b:I

    iput-object p1, p0, Lhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lhf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lix;

    .line 15
    iget-object v1, v0, Lix;->d:Lja;

    invoke-static {v1}, Lzv;->Z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lix;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lix;

    .line 17
    invoke-virtual {v0}, Lix;->n()V

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lix;

    .line 18
    invoke-static {v0}, Lix;->m(Lix;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Liz;

    .line 1
    invoke-interface {v0}, Liz;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lja;

    .line 2
    invoke-virtual {v0}, Lja;->b()V

    :cond_0
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lja;

    .line 3
    invoke-virtual {v0}, Lja;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p0}, Lir;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    .line 5
    invoke-virtual {v0}, Lgh;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v0, v0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v0, v0, Lgh;->b:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-boolean v0, v0, Lkx;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v0, v0, Lgh;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v0, v0, Lgh;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    .line 10
    iget-object v1, v1, Lnti;->b:Ljava/lang/Object;

    check-cast v1, Lkx;

    invoke-virtual {v1}, Lkx;->s()V

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    .line 8
    invoke-virtual {v0}, Lgh;->k()V

    return-void

    .line 10
    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    .line 11
    invoke-virtual {v0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    iget-object v1, v0, Lhg;->a:Lld;

    iget-boolean v1, v1, Lkx;->p:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Lhg;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    iget-object v0, v0, Lhg;->a:Lld;

    .line 14
    invoke-virtual {v0}, Lkx;->s()V

    return-void

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    .line 13
    invoke-virtual {v0}, Lhg;->k()V

    return-void

    .line 14
    :cond_7
    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lkx;

    .line 16
    invoke-virtual {v0}, Lkx;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
