.class public final Lbdi;
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

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdi;->a:Lbem;

    return-void
.end method

.method public static a(Lben;Lazc;)Lbbw;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lben;->i()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lbey;->a()F

    move-result v5

    sget-object v6, Lbdo;->d:Lbdo;

    const/4 v8, 0x0

    .line 7
    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lbdv;->a(Lben;Lazc;FLbej;ZZ)Lbez;

    move-result-object v1

    new-instance v3, Lbbc;

    .line 8
    invoke-direct {v3, p1, v1}, Lbbc;-><init>(Lazc;Lbez;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lben;->k()V

    .line 11
    invoke-static {v0}, Lbdw;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lbez;

    .line 12
    invoke-static {}, Lbey;->a()F

    move-result v1

    invoke-static {p0, v1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lbez;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance p0, Lbbw;

    invoke-direct {p0, v0}, Lbbw;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lben;Lazc;)Lbce;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lben;->r()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    sget-object v4, Lbdi;->a:Lbem;

    .line 3
    invoke-virtual {p0, v4}, Lben;->c(Lbem;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x6

    packed-switch v4, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lben;->n()V

    .line 12
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lben;->r()I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lben;->o()V

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lben;->r()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 8
    invoke-virtual {p0}, Lben;->o()V

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lgx;->c(Lben;Lazc;)Lbbt;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p0, p1}, Lbdi;->a(Lben;Lazc;)Lbbw;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lben;->l()V

    if-eqz v3, :cond_3

    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lazc;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lbca;

    invoke-direct {p0, v1, v2}, Lbca;-><init>(Lbbt;Lbbt;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
