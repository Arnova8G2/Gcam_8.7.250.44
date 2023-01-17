.class final Lbdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdz;->a:Lbem;

    return-void
.end method

.method static a(Lben;)Lbck;
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbdz;->a:Lbem;

    .line 2
    invoke-virtual {p0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lben;->n()V

    .line 7
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lben;->b()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :pswitch_7
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lbck;

    invoke-direct {p0, v0, v1}, Lbck;-><init>(IZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
