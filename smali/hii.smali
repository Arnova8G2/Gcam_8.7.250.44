.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhih;
.implements Letg;
.implements Lesu;
.implements Lete;
.implements Letf;
.implements Lerp;
.implements Lerl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbzz;

.field public final c:Ljmc;

.field public final d:Lfvw;

.field public final e:Lbwt;

.field public final f:Lgrm;

.field public final g:Lfcz;

.field public h:Ldz;

.field public final i:Lfwc;

.field private final j:Lmgy;

.field private final k:Lhin;

.field private final l:Ljmc;

.field private final m:Z

.field private final n:Ldaa;

.field private final o:Ljkk;

.field private final p:Lgrn;

.field private final q:Lgkw;

.field private final r:Livv;

.field private final s:Livv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgy;Lbzz;Livv;Lhin;Ljmc;Ljmc;Lesr;ZLdaa;Ljkk;Lfvw;Lbwt;Lgrm;Lgrn;Lfcz;Lgkw;Livv;[B[B[B[B)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liaj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liaj;-><init>(Lhii;I)V

    iput-object v2, v0, Lhii;->i:Lfwc;

    move-object v2, p1

    iput-object v2, v0, Lhii;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lhii;->j:Lmgy;

    move-object v2, p3

    iput-object v2, v0, Lhii;->b:Lbzz;

    move-object v2, p4

    iput-object v2, v0, Lhii;->s:Livv;

    move-object v2, p5

    iput-object v2, v0, Lhii;->k:Lhin;

    move-object v2, p6

    iput-object v2, v0, Lhii;->c:Ljmc;

    move-object v2, p7

    iput-object v2, v0, Lhii;->l:Ljmc;

    move v2, p9

    iput-boolean v2, v0, Lhii;->m:Z

    move-object v2, p10

    iput-object v2, v0, Lhii;->n:Ldaa;

    iput-object v1, v0, Lhii;->o:Ljkk;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhii;->d:Lfvw;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhii;->e:Lbwt;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhii;->f:Lgrm;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhii;->p:Lgrn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhii;->g:Lfcz;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhii;->q:Lgkw;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhii;->r:Livv;

    new-instance v2, Lgvo;

    const/16 v3, 0x13

    move-object v4, p8

    invoke-direct {v2, p0, p8, v3}, Lgvo;-><init>(Lhii;Lesr;I)V

    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhii;->n:Ldaa;

    sget-object v1, Ldaf;->bj:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhii;->n:Ldaa;

    sget-object v1, Ldaf;->bf:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhii;->q:Lgkw;

    iget-boolean v0, v0, Lgkw;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhii;->r:Livv;

    .line 3
    invoke-virtual {v0}, Livv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhii;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lhii;->f:Lgrm;

    .line 5
    sget-object v2, Lgrd;->g:Lgrs;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhii;->n:Ldaa;

    sget-object v3, Ldaf;->t:Ldac;

    .line 6
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 7
    invoke-static {v0}, Lbwj;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lhii;->s:Livv;

    .line 9
    invoke-static {}, Ljkk;->a()V

    iget-object v2, v2, Livv;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljkk;->a()V

    check-cast v2, Lhik;

    iget-object v3, v2, Lhik;->e:Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v2, Lhik;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lhik;->a:Landroid/content/Context;

    .line 12
    const v5, 0x7f0e004c

    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const v4, 0x7f0b016f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lfwq;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lfwq;-><init>(Lhik;I)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lhik;->a:Landroid/content/Context;

    .line 15
    const v5, 0x7f130010

    invoke-static {v4, v5}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v4

    iget-object v4, v4, Lazr;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhik;->d:Ljava/lang/Object;

    check-cast v5, Lazl;

    check-cast v4, Lazc;

    .line 17
    invoke-virtual {v5, v4}, Lazl;->q(Lazc;)Z

    iget-object v4, v2, Lhik;->d:Ljava/lang/Object;

    check-cast v4, Lazl;

    .line 18
    invoke-virtual {v4, v0}, Lazl;->o(I)V

    .line 19
    const v0, 0x7f0b008a

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    const v4, 0x7f0b0089

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v2, Lhik;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/DisplayMetrics;

    .line 23
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v2, Lhik;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/DisplayMetrics;

    .line 24
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 25
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_2

    .line 26
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v8, v6

    .line 27
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    mul-float v6, v6, v0

    float-to-int v0, v6

    .line 28
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_2
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 31
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 32
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v6, v7

    .line 33
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_3
    :goto_0
    iget-object v0, v2, Lhik;->d:Ljava/lang/Object;

    iget-object v5, v2, Lhik;->a:Landroid/content/Context;

    .line 35
    const v6, 0x7f14015a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v3, v2, Lhik;->e:Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, Lhik;->d:Ljava/lang/Object;

    check-cast v0, Lazl;

    .line 37
    invoke-virtual {v0}, Lazl;->k()V

    iget-object v0, v2, Lhik;->b:Ljava/lang/Object;

    iget-object v2, v2, Lhik;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lhjt;

    .line 39
    const/16 v3, 0x8

    const v4, 0x7f14015b

    invoke-virtual {v0, v3, v4, v2}, Lhjt;->j(IILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lhii;->p:Lgrn;

    sget-object v2, Lgrd;->g:Lgrs;

    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_6
    :goto_1
    iget-object v0, p0, Lhii;->p:Lgrn;

    sget-object v1, Lgrd;->g:Lgrs;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhii;->n:Ldaa;

    sget-object v1, Ldaf;->bf:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lhii;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lhii;->b:Lbzz;

    .line 4
    invoke-interface {v0}, Lbzz;->l()Libi;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Libi;->h:Libi;

    .line 5
    invoke-virtual {v0, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Libi;->i:Libi;

    .line 6
    invoke-virtual {v0, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lhii;->c:Ljmc;

    .line 7
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhii;->o:Ljkk;

    new-instance v1, Lhig;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhig;-><init>(Lhii;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhii;->b()V

    iget-object v0, p0, Lhii;->a:Landroid/app/Activity;

    .line 10
    const v3, 0x7f0b0053

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lhii;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    iget-object v3, p0, Lhii;->k:Lhin;

    iget-object v4, v3, Lhin;->b:Ljmc;

    .line 12
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lhin;->c:Ljmc;

    .line 13
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lhin;->d:Ljmc;

    .line 14
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v3, Lhin;->c:Ljmc;

    .line 15
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, v3, Lhin;->e:Leeb;

    new-instance v5, Lhie;

    invoke-direct {v5}, Lhie;-><init>()V

    iput-object v0, v5, Lhie;->b:Landroid/view/ViewGroup;

    sget-object v0, Lhin;->a:Lj$/time/Duration;

    iput-object v0, v5, Lhie;->a:Lj$/time/Duration;

    iput-object v4, v5, Lhie;->f:Leeb;

    const/4 v0, 0x4

    iput v0, v5, Lhie;->h:I

    iput-boolean v1, v5, Lhie;->d:Z

    iget-object v0, v3, Lhin;->f:Lfvw;

    iput-object v0, v5, Lhie;->e:Lfvw;

    iget-object v0, v3, Lhin;->g:Leug;

    iput-object v0, v5, Lhie;->g:Leug;

    .line 16
    invoke-virtual {v5}, Lhie;->a()Lhif;

    move-result-object v0

    .line 17
    invoke-interface {v4, v0}, Leeb;->d(Leea;)Ljqe;

    iget-object v0, v3, Lhin;->c:Ljmc;

    .line 18
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    return-void

    .line 6
    :cond_6
    :goto_1
    return-void

    .line 1
    :cond_7
    :goto_2
    iget-object v0, p0, Lhii;->c:Ljmc;

    .line 2
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhii;->l:Ljmc;

    .line 3
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhii;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhii;->j:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iget-object v1, p0, Lhii;->p:Lgrn;

    sget-object v2, Lgrd;->ar:Lgrt;

    .line 3
    invoke-interface {v1, v2}, Lgrn;->b(Lgrb;)Ljmc;

    iget-object v1, p0, Lhii;->b:Lbzz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Ldgc;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhii;->h:Ldz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldz;->show()V

    :cond_0
    return-void
.end method

.method public final cO(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhii;->f()V

    return-void
.end method

.method public final cR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->h:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhii;->a()V

    :cond_0
    return-void
.end method

.method public final cT()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhii;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->h:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhii;->h:Ldz;

    :cond_0
    iget-object v0, p0, Lhii;->s:Livv;

    .line 2
    invoke-static {}, Ljkk;->a()V

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Lhik;

    .line 3
    invoke-virtual {v0}, Lhik;->a()V

    return-void
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhii;->h:Ldz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lew;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhii;->h:Ldz;

    .line 2
    invoke-virtual {p0}, Lhii;->a()V

    :cond_0
    return-void
.end method
