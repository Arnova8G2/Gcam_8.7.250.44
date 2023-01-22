.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhgm;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjj;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoy;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liac;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lian;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifl;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihl;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihw;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuq;I)V
    .locals 0

    iput p2, p0, Lhgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 6

    .line 101
    iget v0, p0, Lhgj;->b:I

    const-string v1, "UI has not inflated"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    move-object p1, v0

    check-cast p1, Lijt;

    iget-object v1, p1, Lijt;->m:Lkdz;

    iget-boolean v1, v1, Lkdz;->m:Z

    if-eqz v1, :cond_20

    iget-object v0, p1, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget-object v1, p1, Lijt;->d:Ldaa;

    .line 104
    sget-object v2, Ldaf;->bY:Ldab;

    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 101
    :pswitch_0
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcuv;

    check-cast v0, Lihw;

    iget-object p1, v0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez p1, :cond_0

    sget-object p1, Lihw;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "UI haven\'t not inflated"

    const/16 v1, 0xff7

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    nop

    .line 1
    invoke-virtual {v0, v5, v4}, Lihw;->d(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Libi;

    check-cast v0, Lihw;

    iget-object p1, v0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez p1, :cond_1

    sget-object p1, Lihw;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const/16 v0, 0xff6

    invoke-static {p1, v1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-boolean p1, v0, Lihw;->d:Z

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, v5, v4}, Lihw;->d(ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lihw;

    iget-object v2, v0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v2, :cond_3

    sget-object p1, Lihw;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 6
    const/16 v0, 0xff4

    invoke-static {p1, v1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lihw;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lkbm;

    check-cast v0, Lihl;

    invoke-virtual {v0}, Lihl;->n()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lihl;

    invoke-virtual {v0}, Lihl;->q()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lifl;

    .line 11
    invoke-virtual {v0}, Lifl;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhen;->b(I)Lhen;

    move-result-object p1

    check-cast v0, Lian;

    iget-object v1, v0, Lian;->q:Ljmc;

    .line 14
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-virtual {v1, p1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lian;->q:Ljmc;

    .line 15
    invoke-interface {v1, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    sget-object v1, Lhen;->c:Lhen;

    .line 16
    invoke-virtual {p1, v1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lian;->o:Lgrn;

    .line 17
    sget-object v1, Lgrd;->k:Lgrr;

    .line 18
    invoke-static {p1}, Lhen;->c(Lhen;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lian;

    iget-object v0, v0, Lian;->b:Lmgy;

    .line 20
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgqs;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 22
    :pswitch_8
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    .line 21
    :goto_0
    iput v2, v0, Lexw;->a:I

    .line 22
    invoke-virtual {v0}, Lexw;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lgqt;

    check-cast v0, Lian;

    iget-object v1, v0, Lian;->r:Lbwl;

    .line 24
    invoke-virtual {v1}, Lbwl;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 25
    :cond_6
    sget-object v1, Lgqt;->d:Lgqt;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lian;->i:Lntu;

    .line 26
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    invoke-virtual {p1}, Lcdy;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lian;->i:Lntu;

    .line 27
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    iget-object v1, p1, Lcdy;->a:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 28
    sget-object v2, Lceg;->a:Lceg;

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v1, p1, Lcdy;->a:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 29
    const-string v2, "Cannot transition to IDLE from %s"

    invoke-static {v4, v2, v1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lceg;->b:Lceg;

    .line 27
    invoke-virtual {p1, v1}, Lcdy;->d(Lceg;)V

    iget-object p1, v0, Lian;->g:Lfvw;

    .line 30
    invoke-interface {p1}, Lfvw;->P()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lian;->i:Lntu;

    .line 31
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    invoke-virtual {p1}, Lcdy;->c()V

    return-void

    :cond_8
    iget-object p1, v0, Lian;->i:Lntu;

    .line 32
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    invoke-virtual {p1}, Lcdy;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lian;->i:Lntu;

    .line 33
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    iget-object v1, p1, Lcdy;->a:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 34
    sget-object v2, Lceg;->b:Lceg;

    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 37
    :cond_9
    const/4 v4, 0x0

    .line 34
    :goto_2
    iget-object v1, p1, Lcdy;->a:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 35
    const-string v2, "Cannot transition to DISABLED from %s"

    invoke-static {v4, v2, v1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lceg;->a:Lceg;

    .line 33
    invoke-virtual {p1, v1}, Lcdy;->d(Lceg;)V

    iget-object p1, v0, Lian;->g:Lfvw;

    .line 36
    invoke-interface {p1}, Lfvw;->P()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lian;->i:Lntu;

    .line 37
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    invoke-virtual {p1}, Lcdy;->a()V

    return-void

    .line 24
    :cond_a
    :goto_3
    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Liac;

    iget-object p1, v0, Liac;->d:Ldjp;

    iget-object p1, p1, Ldjp;->d:Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lgch;

    iget-boolean v1, p1, Lgch;->b:Z

    if-eqz v1, :cond_f

    iget-boolean p1, p1, Lgch;->a:Z

    if-nez p1, :cond_d

    check-cast v0, Liac;

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 42
    sget-object v1, Ldhc;->a:Ldhc;

    invoke-interface {p1, v1}, Ldhf;->n(Ldhc;)V

    iget-object p1, v0, Liac;->b:Ldaa;

    .line 43
    sget-object v1, Ldah;->Y:Ldab;

    invoke-interface {p1, v1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Liac;->b:Ldaa;

    sget-object v1, Lczt;->a:Ldab;

    .line 44
    invoke-interface {p1, v1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 45
    invoke-interface {p1, v4}, Ldhf;->l(Z)V

    :cond_c
    return-void

    :cond_d
    check-cast v0, Liac;

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 46
    invoke-interface {p1, v5}, Ldhf;->l(Z)V

    iget-object p1, v0, Liac;->b:Ldaa;

    .line 47
    sget-object v1, Lczt;->a:Ldab;

    invoke-interface {p1, v1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 48
    sget-object v0, Ldhc;->a:Ldhc;

    invoke-interface {p1, v0}, Ldhf;->n(Ldhc;)V

    return-void

    :cond_e
    iget-object p1, v0, Liac;->a:Ldhf;

    .line 49
    sget-object v0, Ldhc;->c:Ldhc;

    invoke-interface {p1, v0}, Ldhf;->n(Ldhc;)V

    return-void

    :cond_f
    check-cast v0, Liac;

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 50
    invoke-interface {p1, v5}, Ldhf;->l(Z)V

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 51
    sget-object v0, Ldhc;->a:Ldhc;

    invoke-interface {p1, v0}, Ldhf;->n(Ldhc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v0, Liac;

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 54
    invoke-interface {p1}, Ldhf;->k()V

    iget-object p1, v0, Liac;->a:Ldhf;

    .line 55
    invoke-interface {p1, v5}, Ldhf;->m(Z)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v0, Liac;

    iget-object p1, v0, Liac;->c:Lhuc;

    iget-boolean v0, p1, Lhuc;->l:Z

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iput-boolean v5, p1, Lhuc;->l:Z

    iget-object v0, p1, Lhuc;->c:Leeb;

    iget-object p1, p1, Lhuc;->j:Lhtx;

    .line 58
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    return-void

    .line 57
    :cond_12
    :goto_4
    return-void

    .line 58
    :pswitch_f
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/List;

    check-cast v0, Lhoy;

    invoke-virtual {v0}, Lhoy;->j()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lfqm;->o:Lfqm;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-array p1, v3, [Ljlt;

    check-cast v0, Lhjj;

    iget-object v1, v0, Lhjj;->e:Ldhf;

    .line 62
    invoke-interface {v1}, Ldhf;->a()Ljlt;

    move-result-object v1

    aput-object v1, p1, v5

    iget-object v1, v0, Lhjj;->e:Ldhf;

    invoke-interface {v1}, Ldhf;->c()Ljlt;

    move-result-object v1

    aput-object v1, p1, v4

    .line 63
    invoke-static {p1}, Llbv;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lhjj;->f:Lmgy;

    .line 64
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lhjj;->f:Lmgy;

    .line 65
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    invoke-interface {v1}, Liig;->b()Ljlt;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhjj;->f:Lmgy;

    .line 66
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    invoke-interface {v1}, Liig;->c()Ljlt;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, v0, Lhjj;->g:Lbwl;

    .line 67
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    .line 68
    invoke-static {p1}, Ljlx;->a(Ljava/util/Collection;)Ljlt;

    move-result-object p1

    new-instance v2, Lhgj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhgj;-><init>(Lhjj;I)V

    .line 69
    sget-object v0, Lndf;->a:Lndf;

    .line 70
    invoke-interface {p1, v2, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljki;->c(Ljqe;)V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v0, Lhjj;

    iget-object v5, v0, Lhjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eq v5, v4, :cond_15

    iget-object v5, v0, Lhjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    iget-object v4, v0, Lhjj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_17

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lhjj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v2, p1, :cond_16

    iget-object v2, v0, Lhjj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    iget-object p1, v0, Lhjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    iget-object p1, v0, Lhjj;->e:Ldhf;

    .line 72
    invoke-virtual {v0}, Lhjj;->a()I

    move-result v1

    .line 84
    invoke-interface {p1, v1}, Ldhf;->p(I)V

    iget-object p1, v0, Lhjj;->f:Lmgy;

    .line 85
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Lhjj;->f:Lmgy;

    .line 86
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liig;

    .line 72
    invoke-virtual {v0}, Lhjj;->a()I

    move-result v0

    .line 87
    invoke-interface {p1, v0}, Liig;->j(I)V

    :cond_18
    return-void

    :pswitch_12
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lgqv;

    check-cast v0, Lhgm;

    iget-object p1, v0, Lhgm;->j:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 89
    sget-object v1, Lhfq;->e:Lhfq;

    if-eq p1, v1, :cond_19

    return-void

    .line 88
    :cond_19
    invoke-virtual {v0}, Lhgm;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lgqw;

    check-cast v0, Lhgm;

    iget-object p1, v0, Lhgm;->j:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 91
    sget-object v1, Lhfq;->e:Lhfq;

    if-eq p1, v1, :cond_1a

    return-void

    .line 90
    :cond_1a
    invoke-virtual {v0}, Lhgm;->b()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Lfvb;

    iget-object v1, p1, Lfvb;->a:Landroid/graphics/Rect;

    iget p1, p1, Lfvb;->c:F

    .line 93
    invoke-static {v1, p1}, Llbv;->bR(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljuq;->i(Ljava/util/Set;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v0, Lhgm;

    iget-object p1, v0, Lhgm;->R:Lbdh;

    .line 97
    invoke-static {p1}, Lbwj;->w(Lbdh;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5

    .line 95
    :cond_1b
    invoke-virtual {v0}, Lhgm;->h()V

    iget-object p1, v0, Lhgm;->R:Lbdh;

    .line 98
    invoke-virtual {p1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lhgm;->R:Lbdh;

    .line 99
    invoke-virtual {p1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lbwj;->f(Landroid/content/Intent;)V

    return-void

    .line 97
    :cond_1c
    :goto_5
    return-void

    .line 101
    :cond_1d
    const v2, 0x40fccccd    # 7.9f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1e

    const v1, 0x40fccccd    # 7.9f

    .line 104
    :cond_1e
    :goto_6
    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g:F

    iget-object v0, p1, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g()V

    iget-object v0, p1, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Lijt;->D:Likm;

    .line 107
    invoke-virtual {v0}, Lijv;->d()V

    iget-object v0, p1, Lijt;->D:Likm;

    .line 108
    invoke-virtual {v0}, Lijv;->k()V

    :cond_1f
    nop

    .line 101
    invoke-virtual {p1}, Lijt;->Q()V

    return-void

    :cond_20
    check-cast v0, Lijt;

    iget-object p1, v0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {v0}, Lijt;->d()F

    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i(F)V

    .line 101
    invoke-virtual {v0}, Lijt;->Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
