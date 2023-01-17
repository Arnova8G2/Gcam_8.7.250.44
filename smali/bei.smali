.class final Lbei;
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

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbei;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbct;
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbei;->a:Lbem;

    .line 2
    invoke-virtual {p0, v1}, Lben;->c(Lbem;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lben;->q()Z

    move-result v7

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lben;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown trim path type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    nop

    .line 6
    invoke-static {p0, p1, v0}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    nop

    .line 7
    invoke-static {p0, p1, v0}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    nop

    .line 8
    invoke-static {p0, p1, v0}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lbct;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbct;-><init>(ILbbt;Lbbt;Lbbt;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
