.class public final Lgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgf;->b:I

    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgh;I)V
    .locals 0

    iput p2, p0, Lgf;->b:I

    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhg;I)V
    .locals 0

    iput p2, p0, Lgf;->b:I

    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgf;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1}, Lzv;->D(Landroid/view/View;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lgf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    .line 5
    iget-object v0, v0, Lhg;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lhg;

    iput-object v1, v0, Lhg;->d:Landroid/view/ViewTreeObserver;

    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v0, v0, Lgh;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lgh;

    iput-object v1, v0, Lgh;->e:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    iget-object v1, v0, Lgh;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    check-cast v0, Lhg;

    iget-object v1, v0, Lhg;->d:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lhg;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
