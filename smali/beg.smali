.class final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbeg;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbeg;->a:Lbem;

    .line 2
    invoke-virtual {p0, v4}, Lben;->c(Lbem;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v3

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lgx;->h(Lben;Lazc;)Lbbz;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lben;->b()I

    move-result v2

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lbcr;

    invoke-direct {p0, v0, v2, v1, v3}, Lbcr;-><init>(Ljava/lang/String;ILbbz;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
