.class public final Lgug;
.super Lhjk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgug;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0, p2}, Lhjk;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lgug;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lgug;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v0, v2, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lhjk;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
