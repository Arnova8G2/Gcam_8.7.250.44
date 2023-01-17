.class public final Lbdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdw;->a:Lbem;

    return-void
.end method

.method public static a(Lben;Lazc;FLbej;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lazc;->d(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lben;->j()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbdw;->a:Lbem;

    .line 6
    invoke-virtual {p0, v1}, Lben;->c(Lbem;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lben;->i()V

    .line 9
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 11
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lbdv;->a(Lben;Lazc;FLbej;ZZ)Lbez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lbdv;->a(Lben;Lazc;FLbej;ZZ)Lbez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lben;->k()V

    goto :goto_0

    .line 12
    :cond_3
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lbdv;->a(Lben;Lazc;FLbej;ZZ)Lbez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lben;->l()V

    .line 17
    invoke-static {v0}, Lbdw;->b(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbez;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbez;

    .line 4
    iget v4, v3, Lbez;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lbez;->h:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lbez;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lbez;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Lbez;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lbbc;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lbbc;

    invoke-virtual {v2}, Lbbc;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    .line 10
    iget-object v1, v0, Lbez;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbez;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
