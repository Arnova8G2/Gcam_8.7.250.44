.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdu;->a:Lbem;

    return-void
.end method

.method static a(Lben;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lben;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sparse-switch v1, :sswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value for token of type "

    invoke-static {v0}, Lir;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :sswitch_0
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 2
    :sswitch_1
    invoke-virtual {p0}, Lben;->i()V

    .line 3
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lben;->k()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lben;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lben;->i()V

    .line 2
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lben;->k()V

    .line 8
    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static c(Lben;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lben;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sparse-switch v0, :sswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Lben;->r()I

    move-result p0

    invoke-static {p0}, Lir;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown point starts with "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbdu;->a:Lbem;

    .line 16
    invoke-virtual {p0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lben;->n()V

    .line 20
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {p0}, Lbdu;->a(Lben;)F

    move-result v1

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-static {p0}, Lbdu;->a(Lben;)F

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lben;->l()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lben;->i()V

    .line 8
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lben;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Lben;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lben;->k()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(Lben;F)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lben;->i()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lben;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lben;->i()V

    .line 5
    invoke-static {p0, p1}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lben;->k()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lben;->k()V

    return-object v0
.end method
