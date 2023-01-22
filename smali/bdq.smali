.class final Lbdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdq;->a:Lbem;

    return-void
.end method

.method static a(Lben;)Lgny;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbdq;->a:Lbem;

    .line 3
    invoke-virtual {p0, v3}, Lben;->c(Lbem;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lben;->n()V

    .line 9
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lben;->a()D

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lben;->l()V

    new-instance p0, Lgny;

    invoke-direct {p0, v0, v1, v2}, Lgny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
