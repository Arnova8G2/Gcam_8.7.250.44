.class public Lyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final b:Landroid/view/View$AccessibilityDelegate;

.field public final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lyn;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyn;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lyn;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Lyl;

    invoke-direct {p1, p0}, Lyl;-><init>(Lyn;)V

    iput-object p1, p0, Lyn;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method static l(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x7f0b035c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Laax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lyn;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaw;

    .line 4
    invoke-virtual {v3}, Laaw;->a()I

    move-result v4

    if-ne v4, p2, :cond_2

    iget-object v0, v3, Laaw;->P:Labg;

    if-eqz v0, :cond_3

    iget-object v0, v3, Laaw;->O:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    iget-object v2, v3, Laaw;->O:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_1
    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v4, "A11yActionCompat"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    :goto_2
    iget-object v0, v3, Laaw;->P:Labg;

    .line 8
    invoke-interface {v0, p1}, Labg;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_3

    .line 20
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lym;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_4
    nop

    .line 9
    :goto_4
    if-nez v0, :cond_8

    const v2, 0x7f0b0011

    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    .line 10
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 11
    const p3, 0x7f0b035d

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 16
    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 17
    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    goto :goto_5

    .line 20
    :cond_5
    const/4 p3, 0x0

    .line 18
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz p3, :cond_7

    array-length v2, p3

    if-ge v0, v2, :cond_7

    .line 19
    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    nop

    :goto_7
    return v1

    :cond_8
    return v0
.end method

.method public i(Landroid/view/View;)Lbdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Lym;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbdg;

    invoke-direct {v0, p1}, Lbdg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
