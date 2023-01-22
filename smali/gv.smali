.class public final Lgv;
.super Lge;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lxk;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lgv;->c:Lxk;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->a()Lyo;

    move-result-object v0

    instance-of v1, v0, Lgq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lgq;

    iget-object v0, v0, Lgq;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgs;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgs;

    iget-object v0, v0, Lgs;->a:Landroid/view/CollapsibleActionView;

    .line 4
    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0}, Lxk;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Lgr;

    invoke-direct {v0, p1}, Lgr;-><init>(Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lgv;->c:Lxk;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lxk;->c(Lyo;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lgv;->c:Lxk;

    .line 2
    invoke-interface {p1}, Lxk;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->c:Lxk;

    new-instance v1, Lgs;

    .line 4
    invoke-direct {v1, p1}, Lgs;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lxk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lgs;

    .line 6
    invoke-direct {v0, p1}, Lgs;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lgv;->c:Lxk;

    .line 7
    invoke-interface {v0, p1}, Lxk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1, p2}, Lxk;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1, p2}, Lxk;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    if-eqz p1, :cond_0

    new-instance v1, Lgt;

    invoke-direct {v1, p0, p1}, Lgt;-><init>(Lgv;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lxk;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    if-eqz p1, :cond_0

    new-instance v1, Lgu;

    invoke-direct {v1, p0, p1}, Lgu;-><init>(Lgv;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lxk;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1, p2}, Lxk;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1, p2, p3, p4}, Lxk;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Lxk;

    invoke-interface {v0, p1}, Lxk;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
