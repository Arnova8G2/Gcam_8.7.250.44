.class final Lbdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdl;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;I)Lbcg;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbdl;->a:Lbem;

    .line 2
    invoke-virtual {p0, p2}, Lben;->c(Lbem;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lben;->n()V

    .line 9
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->b()I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lben;->q()Z

    move-result v9

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v7

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lbdi;->b(Lben;Lazc;)Lbce;

    move-result-object v6

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance p0, Lbcg;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lbcg;-><init>(Ljava/lang/String;Lbce;Lbbx;ZZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
