.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field public final a:Lgwa;

.field public b:Lgwc;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final d:Leug;

.field public final e:Lfxc;

.field public f:Z

.field public final g:Ldbq;

.field public final h:Livv;

.field private final i:Lgvz;

.field private final j:Z

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lgwa;Lgvz;Lgwc;Lcom/google/android/apps/camera/smarts/SmartsChipView;Leug;Livv;Lfxc;Ldbq;Z[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lgus;->f:Z

    iput-object p1, p0, Lgus;->a:Lgwa;

    iput-object p3, p0, Lgus;->b:Lgwc;

    iput-object p4, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p5, p0, Lgus;->d:Leug;

    iput-object p6, p0, Lgus;->h:Livv;

    iput-object p2, p0, Lgus;->i:Lgvz;

    iput-object p7, p0, Lgus;->e:Lfxc;

    iput-object p8, p0, Lgus;->g:Ldbq;

    iput-boolean p9, p0, Lgus;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-wide v0, v0, Lgwc;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()Leed;
    .locals 1

    .line 1
    sget-object v0, Leed;->c:Leed;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgus;->i:Lgvz;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-object v0, v0, Lgwc;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lgus;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgus;->f:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgus;->f:Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lgus;->k:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lzv;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 3
    const v4, 0x800035

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 4
    const v4, 0x800033

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    .line 5
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljki;

    .line 6
    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    iget-object v4, p0, Lgus;->g:Ldbq;

    iget-object v4, v4, Ldbq;->a:Ljava/lang/Object;

    new-instance v5, Lfzn;

    const/4 v6, 0x6

    invoke-direct {v5, v0, p0, v6}, Lfzn;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lwb;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 9
    invoke-interface {v4, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    iget-object v4, p0, Lgus;->g:Ldbq;

    iget-object v4, v4, Ldbq;->b:Ljava/lang/Object;

    new-instance v5, Lfzn;

    const/4 v6, 0x7

    invoke-direct {v5, v0, p0, v6}, Lfzn;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lwb;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 13
    invoke-interface {v4, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    new-instance v1, Lgue;

    .line 15
    invoke-direct {v1, v0, p0}, Lgue;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ljki;

    new-instance v5, Lgjx;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgjx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 17
    invoke-virtual {v4, v5}, Ljki;->c(Ljqe;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Lgvv;)V

    .line 19
    invoke-interface {p0}, Lgvv;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgus;->h:Livv;

    .line 21
    invoke-virtual {v1}, Livv;->S()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 24
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_5

    const-string v6, "com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    if-eqz v5, :cond_4

    .line 26
    const-string v6, "com.google.android.apps.userpanel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 27
    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_6
    iget-object v1, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 28
    invoke-static {v1}, Lndw;->h(Landroid/view/View;)V

    .line 25
    :cond_7
    :goto_1
    nop

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Lgus;->b:Lgwc;

    iget-object v1, v1, Lgwc;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v1, p0, Lgus;->d:Leug;

    iget-object v3, p0, Lgus;->a:Lgwa;

    iget-object v3, v3, Lgwa;->a:Ljava/lang/String;

    .line 31
    const/4 v4, 0x2

    invoke-interface {v1, v4, v3}, Leug;->ae(ILjava/lang/String;)V

    .line 20
    :goto_2
    iget-object v1, p0, Lgus;->b:Lgwc;

    iget-object v1, v1, Lgwc;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 1
    :goto_3
    iput-boolean v2, p0, Lgus;->f:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-boolean v0, v0, Lgwc;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgwa;

    iget v0, v0, Lgwa;->i:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {p0}, Lgts;->a(Lgvv;)Lgtr;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lgtr;->f(I)V

    .line 3
    invoke-virtual {v1, p3}, Lgtr;->d(Z)V

    .line 4
    invoke-virtual {v1, p2}, Lgtr;->c(Z)V

    iget-boolean p1, p0, Lgus;->j:Z

    .line 5
    invoke-virtual {v1, p1}, Lgtr;->e(Z)V

    .line 6
    invoke-virtual {v1}, Lgtr;->a()Lgts;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lgts;)V

    return-void
.end method

.method public final r(Lgwc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgus;->b:Lgwc;

    iget-boolean p1, p0, Lgus;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgus;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Lgvv;)V

    .line 2
    invoke-interface {p0}, Lgvv;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-object v0, v0, Lgwc;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    nop

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-object v0, v0, Lgwc;->j:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lgus;->b:Lgwc;

    iget-object v1, v0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, v0, Lgwc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
