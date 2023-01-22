.class final Lbeb;
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

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbeb;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcm;
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbeb;->a:Lbem;

    .line 2
    invoke-virtual {p0, v0}, Lben;->c(Lbem;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v7

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v6

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lgx;->g(Lben;Lazc;)Lbbx;

    move-result-object v5

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lbdi;->b(Lben;Lazc;)Lbce;

    move-result-object v4

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lbcm;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbcm;-><init>(Ljava/lang/String;Lbce;Lbce;Lbbt;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
