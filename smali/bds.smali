.class final Lbds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "r"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbds;->a:Lbem;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbds;->b:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbci;
    .locals 12

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbds;->a:Lbem;

    .line 2
    invoke-virtual {p0, v0}, Lben;->c(Lbem;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lben;->n()V

    .line 19
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v11

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lben;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v10

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v9

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lben;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, -0x1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lbds;->b:Lbem;

    .line 11
    invoke-virtual {p0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 14
    invoke-virtual {p0}, Lben;->n()V

    .line 15
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-static {p0, p1, v0}, Lgx;->e(Lben;Lazc;I)Lbbu;

    move-result-object v7

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lben;->b()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lben;->l()V

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance p0, Lbbv;

    new-instance p1, Lbez;

    .line 20
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lbez;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbbv;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    new-instance p0, Lbci;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lbci;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lbbu;Lbbv;Lbbx;Lbbx;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
