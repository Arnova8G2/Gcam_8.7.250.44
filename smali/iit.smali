.class public final Liit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljmc;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljmt;

.field private final h:Ljlt;

.field private final i:Lcuw;

.field private final j:Lkdz;

.field private final k:Ljmc;

.field private final l:Ljmc;

.field private final m:Ldaa;

.field private final n:Liiw;

.field private final o:Z

.field private final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Ljlt;Ljmc;Ljmc;Ljmc;Lcuw;Lkdz;Ldaa;Liiw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhzn;-><init>(Liit;I)V

    iput-object v0, p0, Liit;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v2, Liku;->b:Liku;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liit;->d:Z

    iput-boolean v1, p0, Liit;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Liit;->f:Z

    .line 3
    sget-object v1, Ljmt;->a:Ljmt;

    iput-object v1, p0, Liit;->g:Ljmt;

    iput-object p1, p0, Liit;->h:Ljlt;

    iput-object p2, p0, Liit;->a:Ljmc;

    iput-object p5, p0, Liit;->i:Lcuw;

    iput-object p6, p0, Liit;->j:Lkdz;

    iput-object p3, p0, Liit;->k:Ljmc;

    iput-object p4, p0, Liit;->l:Ljmc;

    iput-object p7, p0, Liit;->m:Ldaa;

    iput-object p8, p0, Liit;->n:Liiw;

    .line 4
    sget-object p1, Ldaf;->aj:Ldab;

    .line 5
    invoke-interface {p7, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Liit;->o:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Liit;->b:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Laeg;

    invoke-direct {p2}, Laeg;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final i(ZFZ)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Liit;->k:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Liit;->c(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    const-string v3, "%.01f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq v1, p3, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 14
    :cond_0
    const-string p3, "\u00d7"

    .line 2
    :goto_0
    iget-object v2, p0, Liit;->k:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, p2, v2}, Liit;->c(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    iget-boolean v2, p0, Liit;->o:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/high16 v5, 0x41200000    # 10.0f

    mul-float p2, p2, v5

    float-to-double v6, p2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p2, v6

    div-float/2addr p2, v5

    iget-object v5, p0, Liit;->k:Ljmc;

    check-cast v5, Ljll;

    iget-object v5, v5, Ljll;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 6
    invoke-virtual {p0, p2, v5}, Liit;->c(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    new-array p2, p2, [C

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    invoke-static {p2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0, v2}, Liit;->n(F)Z

    move-result p2

    const-string v3, "%d"

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    float-to-double v5, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v5, v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v7, v9

    if-gez p2, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    nop

    .line 10
    :goto_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final j(Libi;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->i:Lcuw;

    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liit;->m:Ldaa;

    .line 2
    sget-object v1, Ldaf;->ah:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liit;->n:Liiw;

    .line 3
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Libi;->g:Libi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Liit;->n:Liiw;

    .line 5
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Liit;->n:Liiw;

    .line 6
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Liit;->m:Ldaa;

    .line 7
    sget-object v1, Ldaf;->af:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Liit;->j:Lkdz;

    iget-boolean v3, v0, Lkdz;->i:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Liit;->n:Liiw;

    .line 8
    invoke-virtual {v0, v1}, Liiw;->a(I)Lmmg;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, v0, Lkdz;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liit;->n:Liiw;

    .line 9
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Liiw;->a(I)Lmmg;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liit;->n:Liiw;

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Liiw;->a(I)Lmmg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Liit;->n:Liiw;

    .line 11
    invoke-virtual {v0, v2}, Liiw;->a(I)Lmmg;

    move-result-object v0

    .line 12
    :goto_0
    sget-object v3, Libi;->a:Libi;

    sget-object v3, Liku;->a:Liku;

    sget-object v3, Liiv;->a:Liiv;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 26
    return-object v0

    .line 22
    :sswitch_0
    iget-object p1, p0, Liit;->n:Liiw;

    .line 23
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_1
    iget-object p1, p0, Liit;->k:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    iget-object p1, p0, Liit;->n:Liiw;

    .line 14
    invoke-virtual {p1, v2}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 23
    :sswitch_2
    iget-object p1, p0, Liit;->j:Lkdz;

    .line 24
    invoke-virtual {p1}, Lkdz;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Liit;->n:Liiw;

    .line 25
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Liit;->n:Liiw;

    .line 26
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_3
    iget-object p1, p0, Liit;->n:Liiw;

    .line 22
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_4
    iget-object p1, p0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liku;

    sget-object v2, Liku;->a:Liku;

    invoke-virtual {p1, v2}, Liku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Liit;->n:Liiw;

    .line 16
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liku;

    sget-object v2, Liku;->d:Liku;

    invoke-virtual {p1, v2}, Liku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Liit;->n:Liiw;

    .line 18
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Liit;->j:Lkdz;

    .line 19
    invoke-virtual {p1}, Lkdz;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v0

    :cond_a
    iget-boolean p1, p0, Liit;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Liit;->g:Ljmt;

    iget p1, p1, Ljmt;->k:I

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Liit;->n:Liiw;

    .line 21
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Liit;->j:Lkdz;

    iget-boolean p1, p1, Lkdz;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Liit;->n:Liiw;

    .line 20
    invoke-virtual {p1, v1}, Liiw;->a(I)Lmmg;

    move-result-object p1

    return-object p1

    .line 21
    :cond_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_4
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Lcom/google/android/apps/camera/zoomui/ZoomUi;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liit;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Libi;->a:Libi;

    sget-object v0, Liku;->a:Liku;

    sget-object v0, Liiv;->a:Liiv;

    invoke-virtual {p2}, Liiv;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Liiv;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Liit;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Liit;->l:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Liit;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final n(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liit;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Liit;->k:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Liit;->c(FF)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final o(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Liiv;->d:Liiv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Liit;->c(FF)F

    move-result p1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1, v0}, Liit;->c(FF)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final p(Liiv;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Liit;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Liit;->l:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Liit;->k:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Liit;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Liit;->h:Ljlt;

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-direct {p0, v2}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lmpc;

    iget v2, v2, Lmpc;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Liit;->k:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v0, p0, Liit;->h:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Liit;->l:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Liit;->h:Ljlt;

    .line 6
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Liit;->l:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Liit;->h:Ljlt;

    .line 9
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-direct {p0, v2}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lmpc;

    iget v2, v2, Lmpc;->c:I

    if-ne v2, v1, :cond_5

    iget-object v0, p0, Liit;->h:Ljlt;

    .line 10
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Liit;->l:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Liit;->h:Ljlt;

    .line 13
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Liit;->l:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 15
    :cond_5
    const/4 v1, 0x2

    if-ge p1, v1, :cond_7

    iget-object v0, p0, Liit;->h:Ljlt;

    .line 16
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Liit;->l:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Liit;->h:Ljlt;

    .line 19
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-static {}, Liiv;->values()[Liiv;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Liit;->l:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 21
    :cond_7
    nop

    .line 5
    :goto_3
    iget-object p1, p0, Liit;->k:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->m:Ldaa;

    sget-object v1, Ldaf;->ag:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    iget-object v0, p0, Liit;->l:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(FF)F
    .locals 3

    .line 1
    sget-object v0, Libi;->a:Libi;

    sget-object v0, Liku;->a:Liku;

    sget-object v0, Liiv;->a:Liiv;

    iget-object v0, p0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    invoke-virtual {v0}, Liku;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :goto_0
    :pswitch_0
    div-float/2addr p1, p2

    goto :goto_1

    .line 1
    :pswitch_1
    sget-object p2, Libi;->g:Libi;

    .line 2
    invoke-direct {p0, p2}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Liiv;->c:Liiv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    goto :goto_1

    .line 3
    :pswitch_2
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    iget-boolean p2, p0, Liit;->o:Z

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    mul-float p1, p1, v0

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_2

    :cond_1
    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 4
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(F)Liiv;
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liit;->k:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Liit;->c(FF)F

    move-result v1

    .line 1
    check-cast v0, Lmmg;

    .line 3
    invoke-virtual {v0}, Lmmg;->q()Lmmt;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    sget-object v3, Libi;->a:Libi;

    sget-object v3, Liku;->a:Liku;

    sget-object v3, Liiv;->a:Liiv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiv;

    invoke-virtual {v2}, Liiv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Liiv;->d:Liiv;

    .line 6
    invoke-direct {p0, v2, v1}, Liit;->m(Liiv;F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Liit;->n(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object p1, Liiv;->d:Liiv;

    return-object p1

    :pswitch_1
    sget-object v2, Liiv;->c:Liiv;

    .line 8
    invoke-direct {p0, v2, v1}, Liit;->m(Liiv;F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Liit;->o(F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Liiv;->c:Liiv;

    return-object p1

    :pswitch_2
    sget-object v2, Liiv;->b:Liiv;

    .line 10
    invoke-direct {p0, v2, v1}, Liit;->m(Liiv;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Liiv;->c:Liiv;

    .line 11
    invoke-direct {p0, v2, v1}, Liit;->p(Liiv;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Liiv;->b:Liiv;

    return-object p1

    :pswitch_3
    sget-object v2, Liiv;->b:Liiv;

    .line 12
    invoke-direct {p0, v2, v1}, Liit;->p(Liiv;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Liiv;->a:Liiv;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Liiv;->b:Liiv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liit;->h:Ljlt;

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-direct {v0, v2}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v3

    .line 1
    check-cast v2, Lmmg;

    .line 3
    invoke-virtual {v2}, Lmmg;->f()Lmls;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    sget-object v4, Lmpd;->a:Lmpd;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-static {v5}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v6, Lmmr;

    .line 10
    invoke-direct {v6}, Lmmr;-><init>()V

    invoke-virtual {v6, v5}, Lmmr;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lmmr;->i(Ljava/util/Iterator;)V

    invoke-virtual {v6}, Lmmr;->f()Lmmt;

    move-result-object v4

    .line 4
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h(Lmmt;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_1
    nop

    .line 12
    invoke-virtual {v2}, Lmmg;->q()Lmmt;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p2

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    .line 28
    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    if-eqz v7, :cond_5

    iget-object v9, v0, Liit;->k:Ljmc;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    .line 16
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Liit;->l:Ljmc;

    check-cast v10, Ljll;

    iget-object v10, v10, Ljll;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v0, v1, v10, v3}, Liit;->k(Lcom/google/android/apps/camera/zoomui/ZoomUi;FZ)V

    iget-object v10, v0, Liit;->m:Ldaa;

    .line 18
    sget-object v11, Ldaf;->al:Ldab;

    .line 19
    invoke-interface {v10, v11}, Ldaa;->k(Ldab;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 20
    const v11, 0x7f080146

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v11

    .line 21
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v11

    .line 23
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v10, Liiv;->a:Liiv;

    sget-object v10, Libw;->a:Libw;

    invoke-virtual/range {p2 .. p2}, Liiv;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 18
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v10

    .line 29
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v10

    .line 28
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_4
    :goto_4
    nop

    .line 30
    const-string v10, "google-sans-text-medium"

    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    new-instance v11, Landroid/util/TypedValue;

    .line 31
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 32
    const v13, 0x7f070826

    invoke-virtual {v12, v13, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v12

    .line 34
    const v13, 0x7f040176

    invoke-static {v1, v13}, Llab;->A(Landroid/view/View;I)I

    move-result v13

    .line 35
    const v14, 0x7f04017c

    invoke-static {v1, v14}, Llab;->A(Landroid/view/View;I)I

    move-result v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 36
    const v4, 0x7f070828

    invoke-virtual {v15, v4, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 38
    sget-object v11, Liiv;->a:Liiv;

    sget-object v11, Libw;->a:Libw;

    invoke-virtual/range {p2 .. p2}, Liiv;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_8

    .line 18
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_7

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_6

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v11, v13, v4, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4, v14, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    .line 39
    :cond_5
    :goto_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Liiv;->a:Liiv;

    if-ne v4, v10, :cond_6

    sget-object v4, Liiv;->a:Liiv;

    .line 40
    invoke-direct {v0, v3, v9, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-direct {v0, v1, v4, v6}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 42
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Liiv;->b:Liiv;

    if-ne v4, v9, :cond_7

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v3, v4, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v9, v4}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 45
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Liiv;->c:Liiv;

    if-ne v4, v9, :cond_9

    .line 46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v9, v0, Liit;->l:Ljmc;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_8

    sget-object v4, Liiv;->c:Liiv;

    iget-object v6, v0, Liit;->l:Ljmc;

    check-cast v6, Ljll;

    iget-object v6, v6, Ljll;->d:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-direct {v0, v1, v4, v6}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v4, Liiv;->c:Liiv;

    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-direct {v0, v1, v4, v6}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 51
    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Liiv;->d:Liiv;

    if-ne v4, v9, :cond_b

    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v9, v0, Liit;->l:Ljmc;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_a

    sget-object v4, Liiv;->d:Liiv;

    iget-object v6, v0, Liit;->l:Ljmc;

    check-cast v6, Ljll;

    iget-object v6, v6, Ljll;->d:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct {v0, v1, v4, v6}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v4, Liiv;->d:Liiv;

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v6, v7}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-direct {v0, v1, v4, v6}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 51
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 28
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liit;->b:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/camera/zoomui/ZoomUi;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Liit;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Liit;->d(F)Liiv;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Liit;->k:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Liit;->c(FF)F

    move-result v3

    .line 1
    check-cast v0, Lmmg;

    .line 6
    invoke-virtual {v0}, Lmmg;->q()Lmmt;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    sget-object v5, Libi;->a:Libi;

    sget-object v5, Liku;->a:Liku;

    sget-object v5, Liiv;->a:Liiv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liiv;

    invoke-virtual {v5}, Liiv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Liiv;->d:Liiv;

    .line 9
    invoke-direct {p0, v5, v3}, Liit;->m(Liiv;F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-direct {p0, v3}, Liit;->n(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiv;

    invoke-virtual {p0, p1, v4}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    sget-object v4, Liiv;->d:Liiv;

    .line 12
    invoke-direct {p0, v1, p2, v2}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {p0, p1, v4, v5}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Liiv;->c:Liiv;

    .line 14
    invoke-direct {p0, v5, v3}, Liit;->m(Liiv;F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-direct {p0, p2}, Liit;->o(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiv;

    invoke-virtual {p0, p1, v4}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    sget-object v4, Liiv;->c:Liiv;

    .line 17
    invoke-direct {p0, v1, p2, v2}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {p0, p1, v4, v5}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v5, Liiv;->b:Liiv;

    .line 19
    invoke-direct {p0, v5, v3}, Liit;->m(Liiv;F)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Liiv;->c:Liiv;

    .line 20
    invoke-direct {p0, v5, v3}, Liit;->p(Liiv;F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiv;

    invoke-virtual {p0, p1, v4}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    sget-object v4, Liiv;->b:Liiv;

    .line 22
    invoke-direct {p0, v1, p2, v2}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {p0, p1, v4, v5}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, Liiv;->b:Liiv;

    .line 24
    invoke-direct {p0, v5, v3}, Liit;->p(Liiv;F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiv;

    invoke-virtual {p0, p1, v4}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    sget-object v4, Liiv;->a:Liiv;

    .line 26
    invoke-direct {p0, v1, p2, v2}, Liit;->i(ZFZ)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {p0, p1, v4, v5}, Liit;->l(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Liit;->k(Lcom/google/android/apps/camera/zoomui/ZoomUi;FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Liit;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-direct {p0, v0}, Liit;->j(Libi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liit;->k:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Liit;->c(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v1, v3

    mul-float p1, p1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float p1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 1
    check-cast v0, Lmmg;

    .line 6
    invoke-virtual {v0}, Lmmg;->q()Lmmt;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Liit;->k:Ljmc;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Liit;->c(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-float v0, v7

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method
