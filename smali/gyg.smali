.class final Lgyg;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyg;->a:Lgyh;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lgyg;->a:Lgyh;

    iget-object v0, v0, Lgyh;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lgwz;

    iget-object v1, v1, Lgwz;->c:Lnwo;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxp;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lgwz;

    iget-object v0, v0, Lgwz;->b:Landroid/content/res/Resources;

    .line 4
    const v2, 0x7f0c0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lgxp;->p(J)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
