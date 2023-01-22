.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;
.implements Lgvy;


# instance fields
.field public a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

.field public b:Lcgu;

.field public c:Lmqd;

.field private final d:Ldaa;

.field private final e:Lmgy;

.field private final f:Lcfp;


# direct methods
.method public constructor <init>(Ldaa;Lmgy;Lcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->d:Ldaa;

    iput-object p2, p0, Lchh;->e:Lmgy;

    iput-object p3, p0, Lchh;->f:Lcfp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 0

    return-void
.end method

.method public final c(Lkaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchh;->b:Lcgu;

    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v1

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lcgu;->c:Lmgy;

    .line 2
    invoke-interface {p1}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, v0, Lcgu;->e:Lmgy;

    iget-object p1, v0, Lcgu;->a:Lmkr;

    .line 3
    invoke-virtual {p1}, Lmku;->clear()V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lchh;->c:Lmqd;

    invoke-virtual {p1, p3}, Lmqd;->n(Ljava/util/Map;)V

    .line 2
    sget-object p1, Lnfd;->i:Lnfd;

    .line 3
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-object p2, p0, Lchh;->c:Lmqd;

    .line 4
    invoke-virtual {p2}, Lmqd;->m()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_0
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast p3, Lnfd;

    iget-object v1, p3, Lnfd;->b:Lnko;

    .line 7
    invoke-interface {v1}, Lnko;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lnki;->v(Lnko;)Lnko;

    move-result-object v1

    iput-object v1, p3, Lnfd;->b:Lnko;

    :cond_1
    iget-object p3, p3, Lnfd;->b:Lnko;

    .line 9
    invoke-static {p2, p3}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object p2, p0, Lchh;->c:Lmqd;

    .line 10
    invoke-virtual {p2}, Lmqd;->l()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_3
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 12
    check-cast p3, Lnfd;

    iget-object v1, p3, Lnfd;->c:Lnko;

    .line 13
    invoke-interface {v1}, Lnko;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Lnki;->v(Lnko;)Lnko;

    move-result-object v1

    iput-object v1, p3, Lnfd;->c:Lnko;

    :cond_4
    iget-object p3, p3, Lnfd;->c:Lnko;

    .line 15
    invoke-static {p2, p3}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object p2, p0, Lchh;->b:Lcgu;

    iget-object p2, p2, Lcgu;->c:Lmgy;

    .line 16
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lchh;->b:Lcgu;

    iget-object p2, p2, Lcgu;->c:Lmgy;

    .line 17
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lchh;->d:Ldaa;

    .line 18
    sget-object v1, Ldal;->d:Ldab;

    invoke-interface {p2, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    .line 49
    :cond_6
    iget-object p2, p0, Lchh;->d:Ldaa;

    .line 19
    sget-object v1, Ldal;->e:Ldab;

    invoke-interface {p2, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lchh;->b:Lcgu;

    iget-object v1, v1, Lcgu;->c:Lmgy;

    .line 20
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkbm;->a:Lkbm;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 49
    :cond_7
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-boolean v2, p1, Lnkd;->c:Z

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_8
    iget-object v2, p1, Lnkd;->b:Lnki;

    .line 22
    check-cast v2, Lnfd;

    iget v3, v2, Lnfd;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnfd;->a:I

    iput v1, v2, Lnfd;->f:I

    goto :goto_2

    .line 19
    :cond_9
    const p2, 0x4c3c7d59    # 4.9411428E7f

    .line 23
    :goto_2
    sget-object v1, Lnfe;->d:Lnfe;

    .line 24
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v2, p0, Lchh;->b:Lcgu;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcgu;->a:Lmkr;

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v0, v1, Lnkd;->c:Z

    :cond_a
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 27
    check-cast v2, Lnfe;

    iget-object v4, v2, Lnfe;->b:Lnko;

    .line 28
    invoke-interface {v4}, Lnko;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 29
    invoke-static {v4}, Lnki;->v(Lnko;)Lnko;

    move-result-object v4

    iput-object v4, v2, Lnfe;->b:Lnko;

    :cond_b
    iget-object v2, v2, Lnfe;->b:Lnko;

    .line 30
    invoke-static {v3, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v0, v1, Lnkd;->c:Z

    :cond_c
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 32
    check-cast v2, Lnfe;

    iget v3, v2, Lnfe;->a:I

    or-int/2addr v3, p3

    iput v3, v2, Lnfe;->a:I

    iput p2, v2, Lnfe;->c:F

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_d
    iget-object p2, p1, Lnkd;->b:Lnki;

    .line 34
    check-cast p2, Lnfd;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnfe;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lnfd;->e:Lnfe;

    iget v1, p2, Lnfd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lnfd;->a:I

    iget-object p2, p0, Lchh;->b:Lcgu;

    iget-object v1, p2, Lcgu;->d:Lmgy;

    .line 36
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcgu;->e:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 93
    :cond_e
    iget-object v1, p2, Lcgu;->d:Lmgy;

    .line 37
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    iget-object v3, p2, Lcgu;->e:Lmgy;

    .line 38
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object p2, p2, Lcgu;->e:Lmgy;

    .line 39
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sget-object v4, Lcey;->c:Lcey;

    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_f

    .line 43
    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    new-instance v11, Lcgt;

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, v9

    div-float/2addr v9, p2

    int-to-float v10, v10

    div-float/2addr v10, v3

    int-to-float v7, v7

    div-float/2addr v7, p2

    invoke-direct {v11, v8, v9, v10, v7}, Lcgt;-><init>(FFFF)V

    .line 48
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 49
    :cond_f
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    goto :goto_5

    .line 36
    :cond_10
    :goto_4
    sget-object p2, Lmgg;->a:Lmgg;

    :goto_5
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgt;

    .line 51
    sget-object v3, Lnff;->d:Lnff;

    .line 52
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget v4, v1, Lcgt;->a:F

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_11

    .line 53
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v0, v3, Lnkd;->c:Z

    :cond_11
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 54
    check-cast v5, Lnff;

    iget v6, v5, Lnff;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lnff;->a:I

    iput v4, v5, Lnff;->b:F

    iget v1, v1, Lcgt;->b:F

    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lnff;->a:I

    iput v1, v5, Lnff;->c:F

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_12

    .line 55
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_12
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 56
    check-cast v1, Lnfd;

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnff;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lnfd;->g:Lnkr;

    .line 58
    invoke-interface {v4}, Lnkr;->c()Z

    move-result v5

    if-nez v5, :cond_13

    .line 59
    invoke-static {v4}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v4

    iput-object v4, v1, Lnfd;->g:Lnkr;

    :cond_13
    iget-object v1, v1, Lnfd;->g:Lnkr;

    .line 60
    invoke-interface {v1, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object p2, p0, Lchh;->e:Lmgy;

    check-cast p2, Lmhc;

    iget-object p2, p2, Lmhc;->a:Ljava/lang/Object;

    .line 61
    check-cast p2, Ldll;

    invoke-interface {p2}, Ldll;->e()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 62
    sget-object p2, Lnfh;->b:Lnfh;

    .line 63
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iget-object v1, p0, Lchh;->e:Lmgy;

    check-cast v1, Lmhc;

    iget-object v1, v1, Lmhc;->a:Ljava/lang/Object;

    .line 64
    check-cast v1, Ldll;

    invoke-static {v1, v2}, Ldny;->b(Ldll;I)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldli;

    .line 67
    invoke-static {v2}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object v2

    .line 68
    sget-object v3, Lnfg;->e:Lnfg;

    .line 69
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget v4, v2, Lfbn;->c:F

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_15

    .line 70
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v0, v3, Lnkd;->c:Z

    :cond_15
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 71
    check-cast v5, Lnfg;

    iget v6, v5, Lnfg;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lnfg;->a:I

    iput v4, v5, Lnfg;->b:F

    iget v4, v2, Lfbn;->b:F

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lnfg;->a:I

    iput v4, v5, Lnfg;->c:F

    iget v2, v2, Lfbn;->a:I

    or-int/lit8 v4, v6, 0x4

    iput v4, v5, Lnfg;->a:I

    int-to-float v2, v2

    iput v2, v5, Lnfg;->d:F

    iget-boolean v2, p2, Lnkd;->c:Z

    if-eqz v2, :cond_16

    .line 72
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v0, p2, Lnkd;->c:Z

    :cond_16
    iget-object v2, p2, Lnkd;->b:Lnki;

    .line 73
    check-cast v2, Lnfh;

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnfg;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnfh;->a:Lnkr;

    .line 75
    invoke-interface {v4}, Lnkr;->c()Z

    move-result v5

    if-nez v5, :cond_17

    .line 76
    invoke-static {v4}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v4

    iput-object v4, v2, Lnfh;->a:Lnkr;

    :cond_17
    iget-object v2, v2, Lnfh;->a:Lnkr;

    .line 77
    invoke-interface {v2, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 78
    :cond_18
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lnfh;

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_19

    .line 79
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_19
    iget-object v0, p1, Lnkd;->b:Lnki;

    .line 80
    check-cast v0, Lnfd;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lnfd;->d:Lnfh;

    iget p2, v0, Lnfd;->a:I

    or-int/2addr p2, p3

    iput p2, v0, Lnfd;->a:I

    .line 82
    :cond_1a
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnfd;

    iget-object p2, p0, Lchh;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    iget-boolean v0, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    xor-int/2addr v0, p3

    .line 83
    const-string v1, "ModeSuggestionClient is closed"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    .line 85
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeProcess(J[B)[B

    move-result-object p2

    .line 86
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    sget-object v1, Lnfd;->i:Lnfd;

    .line 87
    invoke-static {v1, p2, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p2

    check-cast p2, Lnfd;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_8

    .line 19
    :catch_0
    move-exception p2

    sget-object p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 88
    const-string v0, "Proto serialization error."

    const/16 v1, 0x5d1

    invoke-static {p2, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 87
    :goto_8
    iget-object p1, p1, Lnfd;->h:Lnfj;

    if-nez p1, :cond_1b

    .line 89
    sget-object p1, Lnfj;->b:Lnfj;

    :cond_1b
    iget-object p1, p1, Lnfj;->a:Lnfi;

    if-nez p1, :cond_1c

    .line 90
    sget-object p1, Lnfi;->c:Lnfi;

    :cond_1c
    iget-object p2, p0, Lchh;->f:Lcfp;

    iget v0, p1, Lnfi;->b:I

    invoke-static {v0}, Lnhc;->h(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move p3, v0

    :goto_9
    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    .line 94
    sget-object p3, Libi;->b:Libi;

    goto :goto_a

    .line 91
    :pswitch_0
    sget-object p3, Libi;->g:Libi;

    goto :goto_a

    .line 92
    :pswitch_1
    sget-object p3, Libi;->d:Libi;

    goto :goto_a

    .line 93
    :pswitch_2
    sget-object p3, Libi;->m:Libi;

    .line 94
    :goto_a
    iget p1, p1, Lnfi;->a:F

    .line 95
    invoke-interface {p2, p3, p1}, Lcfp;->cJ(Libi;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lken;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchh;->b:Lcgu;

    iget-object v1, v0, Lcgu;->e:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lgjb;

    iget-object v2, v0, Lcgu;->e:Lmgy;

    .line 3
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;)V

    .line 4
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lcgu;->b:Lmgy;

    iget-object v1, v0, Lcgu;->b:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjb;

    iget-wide v1, v1, Lgjb;->d:J

    iget-object v3, v0, Lcgu;->b:Lmgy;

    .line 6
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjb;

    iget v3, v3, Lgjb;->g:I

    iget-object v4, v0, Lcgu;->b:Lmgy;

    .line 7
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjb;

    iget v4, v4, Lgjb;->f:I

    iget-object v5, v0, Lcgu;->a:Lmkr;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    int-to-float v2, v4

    mul-float v1, v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v1}, Lmku;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, v0, Lcgu;->d:Lmgy;

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
