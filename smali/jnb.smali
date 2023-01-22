.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ljnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljnb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->f:Lkdd;

    .line 49
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 50
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    sget-object v1, Lkdd;->c:Lkdd;

    .line 2
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->k:Lkdd;

    .line 6
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->g:Lkdd;

    .line 10
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lnua;

    .line 13
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lkkr;

    invoke-static {}, Ljsr;->b()Lklr;

    move-result-object v2

    new-instance v3, Lhxz;

    invoke-direct {v3, v0, v2, v1}, Lhxz;-><init>(Lkkr;Lklr;[B)V

    return-object v3

    .line 12
    :pswitch_4
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lnud;

    .line 14
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    .line 15
    new-instance v1, Laqq;

    invoke-direct {v1}, Laqq;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larg;

    iget-object v3, v1, Laqq;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 41
    :pswitch_5
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lhdd;

    .line 18
    invoke-virtual {v0}, Lhdd;->a()Lkfu;

    move-result-object v0

    new-instance v1, Ljwg;

    invoke-direct {v1, v0}, Ljwg;-><init>(Lkfu;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Lkdh;

    .line 19
    invoke-virtual {v0}, Lkdh;->a()Lkdj;

    move-result-object v0

    new-instance v1, Lkdm;

    .line 20
    invoke-direct {v1, v0}, Lkdm;-><init>(Lkdj;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Leew;

    .line 21
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    new-instance v1, Lkcl;

    .line 22
    invoke-direct {v1, v0}, Lkcl;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    new-instance v2, Lijh;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1, v1}, Lijh;-><init>(Lklr;I[B[B)V

    invoke-static {v2}, Ljuo;->c(Ljqj;)Ljvf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    new-instance v1, Lklr;

    .line 25
    invoke-direct {v1, v0}, Lklr;-><init>(Ljur;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ljkg;

    invoke-direct {v1, v0}, Ljkg;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ljnb;->a:Lnwo;

    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Lnwo;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    .line 28
    invoke-static {v0}, Landroidx/wear/ambient/AmbientDelegate;->X(Lkcv;)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Ljqp;

    .line 29
    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v0

    new-instance v1, Lkdl;

    .line 30
    invoke-direct {v1, v0}, Lkdl;-><init>(Ljqr;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Ljwi;

    .line 31
    invoke-virtual {v0}, Ljwi;->a()Ljut;

    move-result-object v0

    iget-object v0, v0, Ljut;->m:Lmmt;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ljkg;

    invoke-direct {v1, v0}, Ljkg;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    new-instance v2, Landroidx/wear/ambient/AmbientDelegate;

    .line 35
    invoke-direct {v2, v0, v1, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lkfj;[B[B)V

    return-object v2

    .line 17
    :pswitch_11
    iget-object v0, p0, Ljnb;->a:Lnwo;

    check-cast v0, Leen;

    .line 36
    invoke-virtual {v0}, Leen;->a()Landroid/app/Application;

    move-result-object v3

    new-instance v0, Lqq;

    new-instance v11, Lqo;

    new-instance v4, Lqp;

    .line 37
    invoke-direct {v4, v1}, Lqp;-><init>([B)V

    new-instance v5, Lbdg;

    .line 38
    invoke-direct {v5, v1, v1, v1}, Lbdg;-><init>([B[C[B)V

    new-instance v6, Lbdg;

    sget-object v1, Lnxo;->a:Lnxo;

    .line 39
    invoke-direct {v6, v1}, Lbdg;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lqo;-><init>(Landroid/content/Context;Lqp;Lbdg;Lbdg;[B[B[B[B)V

    .line 41
    invoke-direct {v0, v11}, Lqq;-><init>(Lqo;)V

    return-object v0

    .line 35
    :pswitch_12
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 43
    sget-object v1, Ldaf;->bL:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sget-object v1, Ldaf;->bM:Ldab;

    .line 44
    invoke-interface {v0, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 45
    :cond_1
    nop

    .line 44
    :goto_1
    new-instance v0, Ljll;

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 51
    :pswitch_13
    iget-object v0, p0, Ljnb;->a:Lnwo;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    .line 47
    new-instance v2, Ljna;

    invoke-direct {v2, v0, v1, v1}, Ljna;-><init>(Ljwg;[B[B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
.end method
