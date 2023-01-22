.class final Lbef;
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

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "it"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbef;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lbef;->a:Lbem;

    .line 3
    invoke-virtual {p0, v3}, Lben;->c(Lbem;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lben;->i()V

    .line 5
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p0, p1}, Lbdm;->a(Lben;Lazc;)Lbch;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lben;->k()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lben;->q()Z

    move-result v2

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lbcq;

    invoke-direct {p0, v1, v0, v2}, Lbcq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
