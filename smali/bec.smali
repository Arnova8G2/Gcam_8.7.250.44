.class final Lbec;
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

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbec;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbcn;
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

    sget-object v0, Lbec;->a:Lbem;

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
    invoke-static {p0, p1}, Lbdk;->a(Lben;Lazc;)Lbcd;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    nop

    .line 5
    invoke-static {p0, p1, v1}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    nop

    .line 6
    invoke-static {p0, p1, v1}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v4

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lbcn;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbcn;-><init>(Ljava/lang/String;Lbbt;Lbbt;Lbcd;Z)V

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
