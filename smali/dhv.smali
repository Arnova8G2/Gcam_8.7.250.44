.class public Ldhv;
.super Ldhr;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Lnwo;

.field public final c:Ljmc;

.field public final d:Ljmc;

.field public final e:Ljmc;

.field public f:I

.field public g:I

.field public h:F

.field public final i:Lmgy;

.field public final j:Ljmc;

.field public final k:Ljava/lang/Runnable;

.field public l:F

.field public m:F

.field private final n:Ljmc;

.field private final o:Ljmc;

.field private final p:Ljmc;


# direct methods
.method public constructor <init>(Lnwo;Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Ljmc;Lmgy;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhr;-><init>()V

    new-instance p10, Ldbu;

    const/16 p11, 0x9

    invoke-direct {p10, p0, p11}, Ldbu;-><init>(Ldhv;I)V

    iput-object p10, p0, Ldhv;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ldhv;->b:Lnwo;

    iput-object p2, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p6, p0, Ldhv;->e:Ljmc;

    iput-object p3, p0, Ldhv;->n:Ljmc;

    iput-object p4, p0, Ldhv;->o:Ljmc;

    iput-object p5, p0, Ldhv;->p:Ljmc;

    iget-object p1, p7, Ldbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldhv;->c:Ljmc;

    iget-object p1, p7, Ldbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldhv;->d:Ljmc;

    iput-object p8, p0, Ldhv;->j:Ljmc;

    iput-object p9, p0, Ldhv;->i:Lmgy;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p8, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ldhv;->l:F

    iput p1, p0, Ldhv;->m:F

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhv;->e:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    sget-object v1, Ldhc;->a:Ldhc;

    invoke-virtual {v0, v1}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ldhv;->j()V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 2
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, p0, Ldhv;->o:Ljmc;

    .line 3
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhv;->p:Ljmc;

    .line 4
    invoke-interface {v0, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iput v2, p0, Ldhv;->l:F

    iput v2, p0, Ldhv;->m:F

    iget-object v0, p0, Ldhv;->i:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgci;

    invoke-interface {v0}, Lgci;->e()Lnee;

    move-result-object v0

    new-instance v2, Lcfa;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcfa;-><init>(Ldhv;I)V

    .line 6
    sget-object v3, Ljkk;->a:Ljkl;

    .line 7
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ldhv;->j:Ljmc;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    .line 2
    sget-object v0, Ldhe;->a:Ldhe;

    invoke-virtual {p0, v1, v0}, Ldhv;->l(FLdhe;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->e:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    sget-object v1, Ldhc;->a:Ldhc;

    invoke-virtual {v0, v1}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldhv;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldhv;->i:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lgci;

    invoke-interface {v0}, Lgci;->f()V

    .line 3
    :goto_0
    iget-object v0, p0, Ldhv;->j:Ljmc;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(FLdhe;)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldhv;->e:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 2
    sget-object v1, Ldhc;->a:Ldhc;

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v0, Ldhe;->a:Ldhe;

    .line 4
    invoke-virtual {p2, v0}, Ldhe;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Llat;->F(ZLjava/lang/Object;)V

    iget-object p2, p0, Ldhv;->i:Lmgy;

    check-cast p2, Lmhc;

    iget-object p2, p2, Lmhc;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lgci;

    invoke-interface {p2}, Lgci;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p2, p0, Ldhv;->o:Ljmc;

    check-cast p2, Ljll;

    iget-object p2, p2, Ljll;->d:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldhv;->o:Ljmc;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, p0, Ldhv;->g:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Ldhv;->f:I

    add-int/2addr p2, v0

    iget v1, p0, Ldhv;->g:I

    iget v2, p0, Ldhv;->h:F

    iget-object v3, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p1, p0, Ldhv;->n:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ldhv;->n:Ljmc;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    return-void

    .line 13
    :cond_3
    sget-object v0, Ldhe;->a:Ldhe;

    invoke-virtual {p2}, Ldhe;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140488

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldhv;->p:Ljmc;

    check-cast p2, Ljll;

    iget-object p2, p2, Ljll;->d:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Ldhv;->p:Ljmc;

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhv;->o:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ldhv;->o:Ljmc;

    iget p2, p0, Ldhv;->l:F

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p2, p0, Ldhv;->o:Ljmc;

    check-cast p2, Ljll;

    iget-object p2, p2, Ljll;->d:Ljava/lang/Object;

    .line 22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Ldhv;->o:Ljmc;

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhv;->p:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ldhv;->p:Ljmc;

    iget p2, p0, Ldhv;->m:F

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    .line 1
    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
