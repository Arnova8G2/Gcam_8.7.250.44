.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljk;


# static fields
.field private static final a:Lmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Laaw;->g:Laaw;

    const-string v2, "accessibility_focus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->h:Laaw;

    .line 3
    const-string v2, "clear_accessibility_focus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->b:Laaw;

    .line 4
    const-string v2, "clear_focus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->d:Laaw;

    .line 5
    const-string v2, "clear_selection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->e:Laaw;

    .line 6
    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->t:Laaw;

    .line 7
    const-string v2, "collapse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->G:Laaw;

    .line 8
    const-string v2, "context_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->o:Laaw;

    .line 9
    const-string v2, "copy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->q:Laaw;

    .line 10
    const-string v2, "cut"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->u:Laaw;

    .line 11
    const-string v2, "dismiss"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->s:Laaw;

    .line 12
    const-string v2, "expand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->a:Laaw;

    .line 13
    const-string v2, "focus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->K:Laaw;

    .line 14
    const-string v2, "hide_tooltip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->f:Laaw;

    .line 15
    const-string v2, "long_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->I:Laaw;

    .line 16
    const-string v2, "move_window"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->i:Laaw;

    .line 17
    const-string v2, "next_at_movement_granularity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->k:Laaw;

    .line 18
    const-string v2, "next_html_element"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->D:Laaw;

    .line 19
    const-string v2, "page_down"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->E:Laaw;

    .line 20
    const-string v2, "page_left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->F:Laaw;

    .line 21
    const-string v2, "page_right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->C:Laaw;

    .line 22
    const-string v2, "page_up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->p:Laaw;

    .line 23
    const-string v2, "paste"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->L:Laaw;

    .line 24
    const-string v2, "press_and_hold"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->j:Laaw;

    .line 25
    const-string v2, "previous_at_movement_granularity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->l:Laaw;

    .line 26
    const-string v2, "previous_html_element"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->n:Laaw;

    .line 27
    const-string v2, "scroll_backward"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->A:Laaw;

    .line 28
    const-string v2, "scroll_down"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->m:Laaw;

    .line 29
    const-string v2, "scroll_forward"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->z:Laaw;

    .line 30
    const-string v2, "scroll_left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->B:Laaw;

    .line 31
    const-string v2, "scroll_right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->x:Laaw;

    .line 32
    const-string v2, "scroll_to_position"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->y:Laaw;

    .line 33
    const-string v2, "scroll_up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->c:Laaw;

    .line 34
    const-string v2, "select"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->H:Laaw;

    .line 35
    const-string v2, "set_progress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->r:Laaw;

    .line 36
    const-string v2, "set_selection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->v:Laaw;

    .line 37
    const-string v2, "set_text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->w:Laaw;

    .line 38
    const-string v2, "show_on_screen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laaw;->J:Laaw;

    .line 39
    const-string v2, "show_tooltip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v0

    sput-object v0, Lljj;->a:Lmmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljw;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Laax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Laax;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laax;->o()Z

    move-result v1

    const-string v2, "accessibility_clickable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 3
    invoke-virtual {v0}, Laax;->n()Z

    move-result v1

    const-string v2, "checkable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 4
    invoke-virtual {v0}, Laax;->r()Z

    move-result v1

    const-string v2, "scrollable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 5
    invoke-virtual {v0}, Laax;->q()Z

    move-result v1

    const-string v2, "password"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 6
    invoke-virtual {v0}, Laax;->p()Z

    move-result v1

    const-string v2, "long_clickable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScreenReaderFocusable()Z

    move-result v1

    .line 8
    const-string v2, "accessibility_screenReaderFocusable"

    invoke-virtual {p1, v2, v1}, Lljw;->b(Ljava/lang/CharSequence;Z)V

    .line 9
    invoke-virtual {v0}, Laax;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "accessibility_className"

    invoke-virtual {p1, v2, v1}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbdg;

    invoke-direct {v3, v1, v2}, Lbdg;-><init>(Ljava/lang/Object;[B)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v1

    .line 12
    const-string v4, "accessibility_collectionInfo_rowCount"

    invoke-virtual {p1, v4, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-object v1, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v1

    .line 14
    const-string v4, "accessibility_collectionInfo_columnCount"

    invoke-virtual {p1, v4, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-object v1, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result v1

    .line 16
    const-string v3, "accessibility_collectionInfo_selectionMode"

    invoke-virtual {p1, v3, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v1, v0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lbdg;

    invoke-direct {v3, v1, v2}, Lbdg;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v3

    goto :goto_1

    .line 37
    :cond_2
    nop

    .line 17
    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v1

    .line 19
    const-string v3, "accessibility_collectionItemInfo_rowIndex"

    invoke-virtual {p1, v3, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-object v1, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v1

    .line 21
    const-string v3, "accessibility_collectionItemInfo_rowSpan"

    invoke-virtual {p1, v3, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-object v1, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v1

    .line 23
    const-string v3, "accessibility_collectionItemInfo_columnIndex"

    invoke-virtual {p1, v3, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    iget-object v1, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v1

    .line 25
    const-string v2, "accessibility_collectionItemInfo_columnSpan"

    invoke-virtual {p1, v2, v1}, Lljw;->d(Ljava/lang/CharSequence;I)V

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    invoke-virtual {v0}, Laax;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaw;

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accessibility_action_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4}, Laaw;->a()I

    move-result v6

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    .line 30
    :cond_4
    const/4 v6, 0x0

    .line 31
    :goto_3
    sget-object v8, Lljj;->a:Lmmg;

    .line 32
    invoke-virtual {v8, v4}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v4}, Laaw;->a()I

    move-result v8

    invoke-static {p2, v8}, Lljo;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v9, 0x2

    if-nez v8, :cond_7

    new-array v8, v9, [Ljava/lang/Object;

    if-eq v7, v6, :cond_6

    const-string v6, "unknown"

    goto :goto_4

    .line 30
    :cond_6
    const-string v6, "custom"

    .line 33
    :goto_4
    aput-object v6, v8, v2

    .line 34
    invoke-virtual {v4}, Laaw;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    const-string v6, "%s (%d)"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 30
    :cond_7
    nop

    .line 35
    :goto_5
    invoke-virtual {v4}, Laaw;->b()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v8, v6, v2

    aput-object v4, v6, v7

    .line 36
    const-string v4, "%s: `%s`"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30
    :cond_8
    invoke-virtual {p1, v5, v8}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object p1, v0, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_a
    return-void
.end method
