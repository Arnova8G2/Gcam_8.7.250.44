.class public final synthetic Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;Lntu;Ljava/util/Set;Ldaa;Ljlt;I[B[B)V
    .locals 0

    iput p6, p0, Lcyb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcyb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcyb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcyb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Ljkk;Lesr;Lnwo;Lnwo;I)V
    .locals 0

    iput p6, p0, Lcyb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcyb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcyb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 21
    iget v0, p0, Lcyb;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcyb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcyb;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcyb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcyb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcyb;->b:Ljava/lang/Object;

    const-string v5, "jankmon"

    invoke-interface {v0, v5}, Ljrc;->e(Ljava/lang/String;)V

    .line 22
    sget-object v5, Lnuj;->a:Lnuj;

    .line 23
    invoke-virtual {v5}, Lnuj;->d()Lnuk;

    move-result-object v5

    invoke-interface {v5}, Lnuk;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 24
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letg;

    move-object v5, v2

    check-cast v5, Lesr;

    move-object v6, v1

    check-cast v6, Ljkk;

    .line 25
    invoke-static {v6, v5, v3}, Leov;->e(Ljkk;Lesr;Letg;)V

    goto/16 :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcyb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcyb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcyb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcyb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcyb;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvz;

    .line 2
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v6

    const-string v7, "PitchRollIndicatorHUD"

    iput-object v7, v6, Lkyv;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkyv;->h(Lmmt;)V

    sget-object v2, Lkbm;->b:Lkbm;

    .line 4
    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkyv;->g(Lmmt;)V

    sget-object v2, Lczn;->m:Ldab;

    .line 5
    invoke-interface {v3, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v6, v2}, Lkyv;->j(Z)V

    .line 7
    invoke-virtual {v6, v4}, Lkyv;->i(Ljlt;)V

    .line 8
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v6, Lkyv;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Lkyv;->f()Lgwa;

    move-result-object v1

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 10
    invoke-virtual {v0, v5, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcyb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcyb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcyb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcyb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcyb;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvz;

    .line 12
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v6

    const-string v7, "UpDownIndicatorHUD"

    iput-object v7, v6, Lkyv;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkyv;->h(Lmmt;)V

    sget-object v2, Lkbm;->b:Lkbm;

    .line 14
    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkyv;->g(Lmmt;)V

    sget-object v2, Lczn;->m:Ldab;

    .line 15
    invoke-interface {v3, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v6, v2}, Lkyv;->j(Z)V

    .line 17
    invoke-virtual {v6, v4}, Lkyv;->i(Ljlt;)V

    .line 18
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v6, Lkyv;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Lkyv;->f()Lgwa;

    move-result-object v1

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 20
    invoke-virtual {v0, v5, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lnuj;->b()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 27
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letg;

    check-cast v2, Lesr;

    check-cast v1, Ljkk;

    .line 28
    invoke-static {v1, v2, v3}, Leov;->e(Ljkk;Lesr;Letg;)V

    .line 29
    :cond_1
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
