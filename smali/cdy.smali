.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljll;

.field public final b:Lceq;

.field public final c:Lgyy;

.field public d:Z

.field public final e:Lmfi;

.field public final f:Leel;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lceo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljlt;Ljll;Lmfi;Lceq;Leel;Lceo;Ljmc;Lbwl;Lgyy;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdy;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcdy;->a:Ljll;

    iput-object p4, p0, Lcdy;->e:Lmfi;

    iput-object p5, p0, Lcdy;->b:Lceq;

    iput-object p6, p0, Lcdy;->f:Leel;

    iput-object p7, p0, Lcdy;->h:Lceo;

    iput-object p10, p0, Lcdy;->c:Lgyy;

    invoke-virtual {p9}, Lbwl;->i()Ljki;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p2

    new-instance p3, Lbvq;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p8, p4}, Lbvq;-><init>(Lcdy;Ljmc;I)V

    .line 3
    sget-object p4, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p2, p3, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    new-instance p2, Lcdj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcdj;-><init>(Lcdy;I)V

    sget-object p3, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p8, p2, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdy;->h:Lceo;

    iget-boolean v1, v0, Lceo;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lceo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lbya;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lbya;-><init>(Lceo;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdy;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcdy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdy;->h:Lceo;

    iget-boolean v1, v0, Lceo;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lceo;->g:Livv;

    .line 2
    const v2, 0x7f0b009c

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lceo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcep;

    iget-object v2, v0, Lceo;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Lcep;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lceo;->b:Lcep;

    new-instance v1, Lcen;

    iget-object v2, v0, Lceo;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2}, Lcen;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lceo;->c:Lcen;

    iget-object v1, v0, Lceo;->b:Lcep;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcep;->setId(I)V

    iget-object v1, v0, Lceo;->c:Lcen;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcen;->setId(I)V

    iget-object v1, v0, Lceo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lceo;->b:Lcep;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lceo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lceo;->c:Lcen;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lceo;->b:Lcep;

    .line 9
    invoke-virtual {v1}, Lcep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhqk;

    .line 10
    const/4 v2, 0x2

    iput v2, v1, Lhqk;->at:I

    iget-object v2, v0, Lceo;->b:Lcep;

    .line 11
    invoke-virtual {v2, v1}, Lcep;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lceo;->c:Lcen;

    .line 12
    invoke-virtual {v1}, Lcen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhqk;

    .line 13
    const/4 v2, 0x3

    iput v2, v1, Lhqk;->at:I

    iget-object v2, v0, Lceo;->c:Lcen;

    .line 14
    invoke-virtual {v2, v1}, Lcen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lceo;->b:Lcep;

    iget-object v2, v0, Lceo;->e:Landroid/view/View$OnTouchListener;

    .line 15
    invoke-virtual {v1, v2}, Lcep;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lceo;->f:Z

    :cond_0
    iget-object v1, v0, Lceo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lbya;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lbya;-><init>(Lceo;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcdy;->h:Lceo;

    new-instance v1, Lcdx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcdx;-><init>(Lcdy;I)V

    iput-object v1, v0, Lceo;->e:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lceo;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lceo;->b:Lcep;

    iget-object v0, v0, Lceo;->e:Landroid/view/View$OnTouchListener;

    .line 17
    invoke-virtual {v1, v0}, Lcep;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lceg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdy;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcdy;->a:Ljll;

    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdy;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    sget-object v1, Lceg;->c:Lceg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdy;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    sget-object v1, Lceg;->a:Lceg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcdy;->g:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
