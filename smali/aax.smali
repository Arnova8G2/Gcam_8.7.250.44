.class public final Laax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Laax;
    .locals 1

    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private final t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    new-instance v10, Laaw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Laaw;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Labg;Ljava/lang/Class;)V

    .line 5
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final e(Laaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Laaw;->M:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Laax;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Laax;

    iget-object v2, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    .line 3
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 2
    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public final s(Laaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Laaw;->M:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v1}, Laax;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 14
    invoke-direct {p0, v1}, Laax;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v2}, Laax;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 16
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v4}, Laax;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 17
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v5}, Laax;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 18
    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 21
    new-instance v8, Laau;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 23
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, p0, v10}, Laau;-><init>(ILaax;I)V

    .line 24
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 21
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 11
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Laax;->c()Ljava/util/List;

    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaw;

    .line 50
    invoke-virtual {v2}, Laaw;->a()I

    move-result v4

    const-string v5, "ACTION_UNKNOWN"

    sparse-switch v4, :sswitch_data_0

    move-object v4, v5

    goto/16 :goto_3

    .line 55
    :sswitch_0
    const-string v4, "ACTION_DRAG_CANCEL"

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "ACTION_DRAG_DROP"

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "ACTION_DRAG_START"

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "ACTION_IME_ENTER"

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "ACTION_PRESS_AND_HOLD"

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "ACTION_PAGE_RIGHT"

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "ACTION_PAGE_LEFT"

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "ACTION_PAGE_DOWN"

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "ACTION_PAGE_UP"

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "ACTION_HIDE_TOOLTIP"

    goto/16 :goto_3

    :sswitch_a
    const-string v4, "ACTION_SHOW_TOOLTIP"

    goto/16 :goto_3

    :sswitch_b
    const-string v4, "ACTION_MOVE_WINDOW"

    goto/16 :goto_3

    :sswitch_c
    const-string v4, "ACTION_SET_PROGRESS"

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "ACTION_CONTEXT_CLICK"

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "ACTION_SCROLL_RIGHT"

    goto/16 :goto_3

    :sswitch_f
    const-string v4, "ACTION_SCROLL_DOWN"

    goto :goto_3

    :sswitch_10
    const-string v4, "ACTION_SCROLL_LEFT"

    goto :goto_3

    :sswitch_11
    const-string v4, "ACTION_SCROLL_UP"

    goto :goto_3

    :sswitch_12
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    goto :goto_3

    :sswitch_13
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    goto :goto_3

    :sswitch_14
    const-string v4, "ACTION_SET_TEXT"

    goto :goto_3

    :sswitch_15
    const-string v4, "ACTION_COLLAPSE"

    goto :goto_3

    :sswitch_16
    const-string v4, "ACTION_EXPAND"

    goto :goto_3

    :sswitch_17
    const-string v4, "ACTION_SET_SELECTION"

    goto :goto_3

    :sswitch_18
    const-string v4, "ACTION_CUT"

    goto :goto_3

    :sswitch_19
    const-string v4, "ACTION_PASTE"

    goto :goto_3

    :sswitch_1a
    const-string v4, "ACTION_COPY"

    goto :goto_3

    :sswitch_1b
    const-string v4, "ACTION_SCROLL_BACKWARD"

    goto :goto_3

    :sswitch_1c
    const-string v4, "ACTION_SCROLL_FORWARD"

    goto :goto_3

    :sswitch_1d
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_3

    :sswitch_1e
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_3

    :sswitch_1f
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_3

    :sswitch_20
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_3

    :sswitch_21
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_3

    :sswitch_22
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_3

    :sswitch_23
    const-string v4, "ACTION_LONG_CLICK"

    goto :goto_3

    :sswitch_24
    const-string v4, "ACTION_CLICK"

    goto :goto_3

    :sswitch_25
    const-string v4, "ACTION_CLEAR_SELECTION"

    goto :goto_3

    :sswitch_26
    const-string v4, "ACTION_SELECT"

    goto :goto_3

    :sswitch_27
    const-string v4, "ACTION_CLEAR_FOCUS"

    goto :goto_3

    :sswitch_28
    const-string v4, "ACTION_FOCUS"

    .line 50
    :goto_3
    nop

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Laaw;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v2}, Laaw;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_3

    .line 55
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    nop

    .line 56
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x4 -> :sswitch_26
        0x8 -> :sswitch_25
        0x10 -> :sswitch_24
        0x20 -> :sswitch_23
        0x40 -> :sswitch_22
        0x80 -> :sswitch_21
        0x100 -> :sswitch_20
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_1e
        0x800 -> :sswitch_1d
        0x1000 -> :sswitch_1c
        0x2000 -> :sswitch_1b
        0x4000 -> :sswitch_1a
        0x8000 -> :sswitch_19
        0x10000 -> :sswitch_18
        0x20000 -> :sswitch_17
        0x40000 -> :sswitch_16
        0x80000 -> :sswitch_15
        0x200000 -> :sswitch_14
        0x1020036 -> :sswitch_13
        0x1020037 -> :sswitch_12
        0x1020038 -> :sswitch_11
        0x1020039 -> :sswitch_10
        0x102003a -> :sswitch_f
        0x102003b -> :sswitch_e
        0x102003c -> :sswitch_d
        0x102003d -> :sswitch_c
        0x1020042 -> :sswitch_b
        0x1020044 -> :sswitch_a
        0x1020045 -> :sswitch_9
        0x1020046 -> :sswitch_8
        0x1020047 -> :sswitch_7
        0x1020048 -> :sswitch_6
        0x1020049 -> :sswitch_5
        0x102004a -> :sswitch_4
        0x1020054 -> :sswitch_3
        0x1020055 -> :sswitch_2
        0x1020056 -> :sswitch_1
        0x1020057 -> :sswitch_0
    .end sparse-switch
.end method
