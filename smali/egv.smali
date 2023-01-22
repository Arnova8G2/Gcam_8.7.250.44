.class final Legv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lazl;

.field final synthetic b:Lazl;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lazl;Lazl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Legv;->a:Lazl;

    iput-object p2, p0, Legv;->b:Lazl;

    iput-object p3, p0, Legv;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Legv;->a:Lazl;

    invoke-virtual {p1}, Lazl;->g()V

    iget-object p1, p0, Legv;->b:Lazl;

    .line 2
    invoke-virtual {p1}, Lazl;->g()V

    iget-object p1, p0, Legv;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
