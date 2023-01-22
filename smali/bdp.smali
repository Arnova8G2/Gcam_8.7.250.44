.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "w"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "style"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "data"

    aput-object v4, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdp;->a:Lbem;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shapes"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdp;->b:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbbn;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-wide v3, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lbdp;->a:Lbem;

    .line 4
    invoke-virtual {p0, v7}, Lben;->c(Lbem;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 20
    invoke-virtual {p0}, Lben;->n()V

    .line 21
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lben;->j()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lbdp;->b:Lbem;

    .line 7
    invoke-virtual {p0, v7}, Lben;->c(Lbem;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 12
    invoke-virtual {p0}, Lben;->n()V

    .line 13
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lben;->i()V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lben;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {p0, p1}, Lbdm;->a(Lben;Lazc;)Lbch;

    move-result-object v7

    check-cast v7, Lbcq;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lben;->k()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lben;->l()V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v3

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Lben;->a()D

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lben;->l()V

    new-instance p0, Lbbn;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbbn;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
