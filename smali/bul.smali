.class public final synthetic Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuj;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbum;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbuq;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvb;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvs;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvz;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxk;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzc;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzf;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdh;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lela;I[B[B)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqj;I)V
    .locals 0

    iput p2, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 4

    .line 65
    iget v0, p0, Lbul;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v0, Lcdk;

    iget-object p1, v0, Lcdk;->b:Ldue;

    iget-object p1, p1, Ldue;->b:Ljlt;

    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 65
    invoke-virtual {v0}, Lcdk;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lftt;

    check-cast v0, Lcdk;

    iget-object v2, v0, Lcdk;->h:Ljmc;

    .line 3
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqt;

    iget-object v3, v0, Lcdk;->j:Lhdy;

    invoke-virtual {v3}, Lhdy;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    invoke-static {p1, v2, v3}, Lcdk;->D(Lftt;Lgqt;Z)Z

    move-result p1

    iget-object v2, v0, Lcdk;->e:Ljmc;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcdk;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcdk;->q:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lj$/time/Duration;

    check-cast v0, Lcdk;

    iget-object v1, v0, Lcdk;->l:Ljll;

    .line 7
    invoke-virtual {v1, p1}, Ljll;->cp(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcdk;->x(Lj$/time/Duration;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcdk;

    .line 9
    invoke-virtual {v0, p1}, Lcdk;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->B()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lcdh;

    invoke-virtual {v0}, Lcdh;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljqj;->cp(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    .line 13
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lbzi;

    .line 15
    sget-object v1, Lmrn;->a:Lmrf;

    .line 16
    sget-object v1, Lbzi;->b:Lbzi;

    if-ne p1, v1, :cond_2

    check-cast v0, Lbzf;

    iget-object p1, v0, Lbzf;->b:Lhtx;

    iget-object v0, v0, Lbzf;->a:Leeb;

    .line 17
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lbzc;

    iget-object v1, v0, Lbzc;->a:Ljlt;

    .line 19
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    sget-object v2, Lbzi;->c:Lbzi;

    invoke-virtual {v1, v2}, Lbzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lbzc;->g()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lbzc;->i()V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    sget-object v1, Lmrn;->a:Lmrf;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lbzc;

    .line 21
    invoke-virtual {v0, p1}, Lbzc;->d(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lbzi;

    .line 25
    sget-object v2, Lbzi;->c:Lbzi;

    if-ne p1, v2, :cond_5

    .line 26
    sget-object p1, Lmrn;->a:Lmrf;

    check-cast v0, Lela;

    iget-object p1, v0, Lela;->c:Ljava/lang/Object;

    check-cast p1, Lbyz;

    .line 27
    invoke-virtual {p1}, Lbyz;->a()V

    iget-object p1, v0, Lela;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lbzk;->i()V

    return-void

    :cond_5
    check-cast v0, Lela;

    .line 24
    invoke-virtual {v0, v1}, Lela;->g(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcuv;

    invoke-interface {v0, p1}, Lbxk;->e(Lcuv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lbvw;

    .line 31
    sget-object v1, Lbvw;->b:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lbvs;

    iget-object p1, v0, Lbvs;->d:Lbvz;

    .line 32
    invoke-interface {p1}, Lbvz;->d()V

    return-void

    :cond_6
    sget-object v1, Lbvw;->e:Lbvw;

    .line 33
    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lbvs;

    iget-object p1, v0, Lbvs;->d:Lbvz;

    .line 34
    invoke-interface {p1}, Lbvz;->g()V

    :cond_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/graphics/PointF;

    .line 36
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    check-cast v0, Lbvs;

    iget-object v1, v0, Lbvs;->c:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lbvs;->b:Lkbm;

    .line 37
    sget-object v2, Lkbm;->a:Lkbm;

    if-ne v1, v2, :cond_9

    .line 38
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->x:F

    :cond_9
    iget-object v0, v0, Lbvs;->a:Ldpm;

    .line 39
    invoke-interface {v0, p1}, Ldpm;->x(Landroid/graphics/PointF;)V

    return-void

    .line 36
    :cond_a
    :goto_1
    return-void

    .line 39
    :pswitch_f
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lbvw;

    .line 41
    sget-object v1, Lbvw;->b:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    invoke-interface {v0}, Lbvz;->d()V

    return-void

    :cond_b
    sget-object v1, Lbvw;->e:Lbvw;

    .line 43
    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    invoke-interface {v0}, Lbvz;->g()V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lhjf;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lhjf;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lbvb;

    iget-boolean v1, v1, Lbvb;->g:Z

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lbvb;

    iget-boolean v1, v1, Lbvb;->f:Z

    if-nez v1, :cond_d

    goto :goto_2

    .line 47
    :cond_d
    move-object v1, v0

    check-cast v1, Lbvb;

    iget-object v1, v1, Lbvb;->i:Lokf;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p1, Lhjf;->b:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object p1, p1, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    invoke-virtual {v1, v2}, Lokf;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lbvb;

    iget-object v1, v1, Lbvb;->h:Lidg;

    iget v1, v1, Lidg;->a:F

    float-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lbvb;

    .line 51
    invoke-virtual {v2, p1, v1}, Lbvb;->d(Lmgy;I)Z

    .line 52
    monitor-exit v0

    return-void

    .line 47
    :cond_e
    :goto_2
    monitor-exit v0

    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_11
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lbvw;

    .line 54
    sget-object v1, Lbvw;->a:Lbvw;

    invoke-virtual {p1}, Lbvw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    return-void

    .line 55
    :pswitch_12
    check-cast v0, Lbuq;

    iget-object p1, v0, Lbuq;->s:Lbvz;

    .line 56
    invoke-interface {p1}, Lbvz;->g()V

    return-void

    .line 57
    :pswitch_13
    check-cast v0, Lbuq;

    iget-object p1, v0, Lbuq;->s:Lbvz;

    .line 58
    invoke-interface {p1}, Lbvz;->e()V

    return-void

    .line 54
    :pswitch_14
    check-cast v0, Lbuq;

    iget-object p1, v0, Lbuq;->s:Lbvz;

    .line 55
    invoke-interface {p1}, Lbvz;->f()V

    return-void

    .line 56
    :pswitch_15
    check-cast v0, Lbuq;

    iget-object p1, v0, Lbuq;->s:Lbvz;

    .line 57
    invoke-interface {p1}, Lbvz;->d()V

    return-void

    .line 58
    :pswitch_16
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Lbuj;

    iget-boolean v2, v1, Lbuj;->b:Z

    if-eqz v2, :cond_f

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbuj;->a:J

    .line 62
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lbuj;

    iput-boolean p1, v0, Lbuj;->b:Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lbul;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lbum;

    iget-object v0, v0, Lbum;->a:Ldpm;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Ldpm;->s(Z)V

    return-void

    .line 65
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
