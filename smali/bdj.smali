.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;

.field private static final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v1

    sput-object v1, Lbdj;->a:Lbem;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdj;->b:Lbem;

    return-void
.end method

.method public static a(Lben;Lazc;)Lbcc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbdj;->a:Lbem;

    .line 3
    invoke-virtual {p0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lben;->n()V

    .line 15
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lben;->j()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lbdj;->b:Lbem;

    .line 6
    invoke-virtual {p0, v5}, Lben;->c(Lbem;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 11
    invoke-virtual {p0}, Lben;->n()V

    .line 12
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {p0, p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v4

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v3

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lgx;->b(Lben;Lazc;)Lbbs;

    move-result-object v2

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-static {p0, p1}, Lgx;->b(Lben;Lazc;)Lbbs;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lben;->l()V

    new-instance v5, Lbcc;

    invoke-direct {v5, v1, v2, v3, v4}, Lbcc;-><init>(Lbbs;Lbbs;Lbbt;Lbbt;)V

    move-object v1, v5

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lben;->l()V

    if-nez v1, :cond_2

    new-instance p0, Lbcc;

    invoke-direct {p0, v0, v0, v0, v0}, Lbcc;-><init>(Lbbs;Lbbs;Lbbt;Lbbt;)V

    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
