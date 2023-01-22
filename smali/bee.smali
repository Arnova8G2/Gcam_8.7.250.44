.class final Lbee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fillEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbee;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcp;
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbee;->a:Lbem;

    .line 2
    invoke-virtual {p0, v3}, Lben;->c(Lbem;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lben;->n()V

    .line 10
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v9

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lben;->b()I

    move-result v1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lben;->q()Z

    move-result v5

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lgx;->f(Lben;Lazc;)Lbbv;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lgx;->b(Lben;Lazc;)Lbbs;

    move-result-object v7

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lbbv;

    new-instance p0, Lbez;

    .line 11
    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lbez;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbv;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    move-object v8, v0

    if-ne v1, v2, :cond_2

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_2
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    new-instance p0, Lbcp;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbcp;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lbbs;Lbbv;Z)V

    return-object p0

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
