.class public final synthetic Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbus;Landroid/graphics/PointF;Landroid/graphics/RectF;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckx;Ljuq;Lcla;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgce;Ldaa;Ljuq;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuc;Lgrn;Ljmc;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/Predicate;Lfvw;Lfvt;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuq;Lckx;Lcla;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Ljlt;Ljrh;I)V
    .locals 0

    iput p4, p0, Lcml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcml;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcml;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lcml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcu;

    invoke-interface {v0}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v0, v0, Ljwu;->c:Lmmt;

    .line 47
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, p1}, Ljrh;->c(I)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcml;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcml;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcd;

    .line 3
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    sget-object v5, Lilx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    check-cast v0, Lgce;

    .line 5
    invoke-virtual {v0}, Lgce;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v1, Lgcd;->a:F

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v1, Lgcd;->b:F

    .line 9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v6, Lczt;->b:Ldab;

    invoke-interface {v2, v6}, Ldaa;->j(Ldab;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lgcd;->c:F

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lilx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v0}, Lmfh;->T(Ljava/util/Collection;)[F

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lgcd;->d:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p1

    .line 19
    invoke-interface {v3, p1}, Ljuq;->i(Ljava/util/Set;)V

    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcml;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcml;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-interface {v0, v2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v3, Lfvt;

    .line 22
    invoke-interface {v2, v1, v3}, Lfvw;->w(ZLfvt;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcml;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcuv;

    .line 24
    invoke-virtual {p1}, Lcuv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lhuc;

    .line 25
    invoke-virtual {v0}, Lhuc;->b()V

    return-void

    .line 26
    :cond_3
    sget-object p1, Lgrd;->p:Lgru;

    .line 27
    invoke-interface {v1, p1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    const-string v3, "off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lgrd;->w:Lgrr;

    .line 30
    invoke-interface {v1, p1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libi;

    .line 23
    invoke-static {p1}, Ldzl;->e(Libi;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lhuc;

    .line 33
    invoke-virtual {v0}, Lhuc;->c()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lcml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v2, Lcla;

    check-cast v1, Lckx;

    .line 34
    invoke-static {v0, v1, v2}, Lcmm;->a(Ljuq;Lckx;Lcla;)V

    :cond_5
    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lcml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lbvw;

    check-cast v0, Lbus;

    iget-object v3, v0, Lbus;->a:Ljlt;

    .line 37
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    new-instance v3, Libu;

    check-cast v1, Landroid/graphics/PointF;

    .line 38
    iget v4, v1, Landroid/graphics/PointF;->x:F

    check-cast v2, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v4, v1, v5, v2}, Libu;-><init>(FFFF)V

    iget-object v0, v0, Lbus;->b:Leug;

    .line 41
    sget-object v1, Lbvw;->d:Lbvw;

    .line 42
    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 41
    invoke-interface {v0, v3, p1}, Leug;->S(Libu;Z)V

    :cond_6
    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Lcml;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcml;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcml;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lckv;

    check-cast v0, Lckx;

    iget-object p1, v0, Lckx;->h:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v2, Lcla;

    .line 43
    invoke-static {v1, v0, v2}, Lcmm;->a(Ljuq;Lckx;Lcla;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
