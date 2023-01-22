.class public final Lhd;
.super Lge;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Lxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhd;->c:Lxj;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2, p3, p4}, Lxj;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhd;->c:Lxj;

    check-cast v0, Lgn;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    .line 1
    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lhd;->c:Lxj;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lxj;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2, p3, p4}, Lxj;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2, p3, p4}, Lxj;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->b:Lsb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb;->clear()V

    :cond_0
    iget-object v0, p0, Lhd;->c:Lxj;

    .line 2
    invoke-interface {v0}, Lxj;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0}, Lxj;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0}, Lxj;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2}, Lxj;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2}, Lxj;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2, p3}, Lxj;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->b:Lsb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lge;->b:Lsb;

    iget v2, v1, Lsb;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    invoke-interface {v1}, Lxk;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lge;->b:Lsb;

    .line 2
    invoke-virtual {v1, v0}, Lsb;->e(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhd;->c:Lxj;

    .line 3
    invoke-interface {v0, p1}, Lxj;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->b:Lsb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lge;->b:Lsb;

    iget v2, v1, Lsb;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    invoke-interface {v1}, Lxk;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lge;->b:Lsb;

    .line 2
    invoke-virtual {v1, v0}, Lsb;->e(I)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lhd;->c:Lxj;

    .line 3
    invoke-interface {v0, p1}, Lxj;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2, p3}, Lxj;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2}, Lxj;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1, p2}, Lxj;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0, p1}, Lxj;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->c:Lxj;

    invoke-interface {v0}, Lxj;->size()I

    move-result v0

    return v0
.end method
