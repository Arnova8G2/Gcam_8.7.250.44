.class final Lctk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lctm;


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctk;->a:Lctm;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lctk;->a:Lctm;

    iget-object p1, p1, Lctm;->u:Lctu;

    .line 3
    invoke-virtual {p1}, Lctu;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lctk;->a:Lctm;

    iget-object p1, p1, Lctm;->e:Landroid/content/Context;

    .line 4
    const v0, 0x7f1404bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lctk;->a:Lctm;

    iget-object p1, p1, Lctm;->e:Landroid/content/Context;

    .line 5
    const v0, 0x7f1404bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
