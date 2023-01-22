.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field public final a:Layk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    iput-object v0, p0, Layh;->a:Layk;

    return-void
.end method

.method public constructor <init>(Layk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->a:Layk;

    return-void
.end method

.method static final m(Layk;Ljava/lang/Object;Layu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0, p2}, Layu;->b(Layu;)V

    .line 2
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p2}, Layu;->l()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "False"

    goto :goto_0

    :cond_1
    const-string p1, "True"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Layb;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Layb;

    .line 16
    invoke-static {p1}, Led;->e(Layb;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Laxr;->a(Ljava/util/Calendar;)Layb;

    move-result-object p1

    .line 19
    invoke-static {p1}, Led;->e(Layb;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Laxw;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    if-eqz p1, :cond_9

    .line 24
    invoke-static {p1}, Laya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 26
    :cond_9
    nop

    .line 25
    :goto_1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object p1

    invoke-virtual {p1}, Layu;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "xml:lang"

    iget-object v0, p0, Layk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    invoke-static {p2}, Laya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layk;->b:Ljava/lang/String;

    return-void

    .line 25
    :cond_b
    :goto_2
    iput-object p2, p0, Layk;->b:Ljava/lang/String;

    return-void

    .line 23
    :cond_c
    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Laxs;

    .line 29
    const-string p1, "Composite nodes can\'t have values"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 28
    :cond_e
    :goto_3
    invoke-virtual {p0}, Layk;->p()V

    return-void
.end method

.method private static final n(ILayk;)Ljava/lang/Object;
    .locals 6

    .line 28
    iget-object v0, p1, Layk;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object p0

    invoke-virtual {p0}, Layu;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {v0}, Lec;->e(Ljava/lang/String;)Layb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Layb;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_3

    .line 3
    :pswitch_1
    invoke-static {v0}, Lec;->e(Ljava/lang/String;)Layb;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, p0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Laxs;

    .line 4
    invoke-direct {p0, v4, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    move-exception p0

    new-instance p0, Laxs;

    .line 6
    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :pswitch_3
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    nop

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :goto_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p0

    goto/16 :goto_3

    .line 7
    :cond_2
    :try_start_3
    new-instance p0, Laxs;

    .line 8
    invoke-direct {p0, v4, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    move-exception p0

    new-instance p0, Laxs;

    .line 12
    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 11
    :pswitch_4
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    nop

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    goto :goto_3

    .line 11
    :cond_4
    :try_start_5
    new-instance p0, Laxs;

    .line 14
    invoke-direct {p0, v4, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 12
    :catch_2
    move-exception p0

    new-instance p0, Laxs;

    .line 18
    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :pswitch_5
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 27
    :cond_5
    goto :goto_2

    .line 18
    :catch_3
    move-exception v2

    .line 23
    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 27
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, p0

    goto :goto_3

    .line 17
    :cond_8
    new-instance p0, Laxs;

    .line 20
    invoke-direct {p0, v4, v5}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 28
    :cond_9
    const-string v0, ""

    :cond_a
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Layw;
    .locals 2

    .line 1
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p1

    iget-object p2, p0, Layh;->a:Layk;

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Layh;->n(ILayk;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Layg;

    invoke-direct {p2, p1}, Layg;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Layh;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Layh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Layh;->a:Layk;

    invoke-virtual {v0}, Layk;->clone()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Layh;

    check-cast v0, Layk;

    invoke-direct {v1, v0}, Layh;-><init>(Layk;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p3}, Lel;->l(Layu;Ljava/lang/Object;)Layu;

    move-result-object p4

    .line 4
    invoke-static {p1, p2}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p1

    iget-object p2, p0, Layh;->a:Layk;

    .line 5
    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p3, p4}, Layh;->m(Layk;Ljava/lang/Object;Layu;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Laxs;

    .line 7
    const-string p2, "Specified property does not exist"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p1

    iget-object p2, p0, Layh;->a:Layk;

    .line 4
    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object p1
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final f()Layf;
    .locals 1

    .line 1
    new-instance v0, Layf;

    invoke-direct {v0, p0}, Layf;-><init>(Layh;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Layu;Ljava/lang/String;Layu;)V
    .locals 5

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lek;->i(Ljava/lang/String;)V

    iget v1, p2, Lays;->a:I

    and-int/lit16 v1, v1, -0x1e01

    const/16 v2, 0x67

    if-nez v1, :cond_5

    .line 4
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lel;->l(Layu;Ljava/lang/Object;)Layu;

    move-result-object p2

    .line 5
    invoke-static {v0, p1}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p1

    iget-object v0, p0, Layh;->a:Layk;

    .line 6
    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v0

    const/16 v3, 0x66

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object p1

    invoke-virtual {p1}, Layu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Laxs;

    .line 8
    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p2}, Layu;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Layh;->a:Layk;

    .line 9
    invoke-static {v0, p1, v4, p2}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :goto_0
    new-instance p1, Layk;

    const-string p2, "[]"

    invoke-direct {p1, p2, v1}, Layk;-><init>(Ljava/lang/String;Layu;)V

    .line 10
    invoke-static {p4, p3}, Lel;->l(Layu;Ljava/lang/Object;)Layu;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Layk;->a()I

    move-result p4

    add-int/2addr p4, v4

    if-lez p4, :cond_2

    .line 13
    invoke-virtual {v0, p4, p1}, Layk;->l(ILayk;)V

    .line 14
    invoke-static {p1, p3, p2}, Layh;->m(Layk;Ljava/lang/Object;Layu;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Laxs;

    .line 12
    const-string p2, "Array index out of bounds"

    const/16 p3, 0x68

    invoke-direct {p1, p2, p3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Laxs;

    .line 15
    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Laxs;

    .line 16
    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Laxs;

    .line 3
    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    :try_start_0
    invoke-static {v0}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object v0

    iget-object v1, p0, Layh;->a:Layk;

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lel;->n(Layk;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    const-string v2, "rights"

    invoke-static {v2}, Lek;->i(Ljava/lang/String;)V

    .line 3
    const-string v3, ""

    invoke-static {v3}, Laya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "x-default"

    invoke-static {v4}, Laya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v1, v2}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v6, v2, Layh;->a:Layk;

    new-instance v7, Layu;

    .line 6
    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Layu;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v1, v8, v7}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v1

    const/16 v6, 0x66

    if-eqz v1, :cond_1b

    .line 8
    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->i()Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1}, Layk;->s()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->r()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Laxs;

    .line 10
    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layk;

    .line 14
    invoke-virtual {v9}, Layk;->t()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v9, v8}, Layk;->f(I)Layk;

    move-result-object v13

    iget-object v13, v13, Layk;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    nop

    .line 16
    invoke-virtual {v9, v8}, Layk;->f(I)Layk;

    move-result-object v13

    iget-object v13, v13, Layk;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Laxs;

    .line 17
    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_4
    move-object v9, v11

    const/4 v7, 0x0

    .line 16
    :goto_1
    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v1}, Layk;->a()I

    move-result v13

    if-le v13, v8, :cond_5

    .line 19
    invoke-virtual {v1, v9}, Layk;->o(Layk;)V

    .line 20
    invoke-virtual {v1, v8, v9}, Layk;->l(ILayk;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v13

    invoke-virtual {v13}, Layu;->i()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 23
    invoke-virtual {v1}, Layk;->s()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_6

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 24
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v11, v3, v8

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 26
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Layk;

    .line 27
    invoke-virtual {v11}, Layk;->g()Layu;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Layu;->l()Z

    move-result v18

    if-nez v18, :cond_c

    .line 28
    invoke-virtual {v11}, Layk;->t()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 29
    invoke-virtual {v11, v8}, Layk;->f(I)Layk;

    move-result-object v6

    iget-object v6, v6, Layk;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    nop

    .line 30
    invoke-virtual {v11, v8}, Layk;->f(I)Layk;

    move-result-object v6

    iget-object v6, v6, Layk;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 36
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v11, v3, v8

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    if-nez v16, :cond_8

    move-object/from16 v16, v11

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v17, v11

    .line 32
    :cond_a
    :goto_3
    const/16 v6, 0x66

    const/4 v11, 0x0

    goto :goto_2

    .line 29
    :cond_b
    new-instance v0, Laxs;

    .line 35
    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_c
    const/16 v3, 0x66

    new-instance v0, Laxs;

    .line 34
    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_d
    if-ne v15, v8, :cond_e

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 37
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_e
    if-le v15, v8, :cond_f

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 38
    const/4 v10, 0x3

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_f
    if-eqz v17, :cond_10

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 39
    const/4 v10, 0x4

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v17, v3, v8

    goto :goto_4

    :cond_10
    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 40
    const/4 v10, 0x5

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    invoke-virtual {v1, v8}, Layk;->e(I)Layk;

    move-result-object v6

    aput-object v6, v3, v8

    .line 24
    :goto_4
    aget-object v6, v3, v12

    .line 41
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v3, v3, v8

    .line 42
    check-cast v3, Layk;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    packed-switch v6, :pswitch_data_0

    .line 40
    new-instance v0, Laxs;

    .line 57
    const-string v1, "Unexpected result from ChooseLocalizedText"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :pswitch_0
    invoke-static {v1, v5, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_19

    goto/16 :goto_7

    .line 47
    :pswitch_1
    if-eqz v9, :cond_11

    .line 45
    invoke-virtual {v1}, Layk;->a()I

    move-result v3

    if-ne v3, v8, :cond_11

    iput-object v0, v9, Layk;->b:Ljava/lang/String;

    .line 46
    :cond_11
    invoke-static {v1, v5, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :pswitch_2
    invoke-static {v1, v5, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_18

    goto/16 :goto_8

    .line 56
    :pswitch_3
    if-eqz v7, :cond_12

    if-eq v9, v3, :cond_12

    if-eqz v9, :cond_12

    iget-object v5, v9, Layk;->b:Ljava/lang/String;

    iget-object v6, v3, Layk;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v0, v9, Layk;->b:Ljava/lang/String;

    :cond_12
    iput-object v0, v3, Layk;->b:Ljava/lang/String;

    goto :goto_7

    :pswitch_4
    if-nez v10, :cond_14

    if-eqz v7, :cond_13

    if-eq v9, v3, :cond_13

    if-eqz v9, :cond_13

    iget-object v5, v9, Layk;->b:Ljava/lang/String;

    iget-object v6, v3, Layk;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v0, v9, Layk;->b:Ljava/lang/String;

    :cond_13
    iput-object v0, v3, Layk;->b:Ljava/lang/String;

    goto :goto_7

    .line 50
    :cond_14
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layk;

    if-eq v5, v9, :cond_15

    iget-object v6, v5, Layk;->b:Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-object v10, v9, Layk;->b:Ljava/lang/String;

    goto :goto_6

    .line 52
    :cond_16
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iput-object v0, v5, Layk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    iput-object v0, v9, Layk;->b:Ljava/lang/String;

    .line 44
    :cond_18
    :goto_7
    if-nez v7, :cond_19

    .line 53
    invoke-virtual {v1}, Layk;->a()I

    move-result v3

    if-ne v3, v8, :cond_19

    .line 54
    invoke-static {v1, v4, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_5
    nop

    .line 55
    invoke-static {v1, v4, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_19

    .line 56
    invoke-static {v1, v5, v0}, Lel;->m(Layk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_19
    :goto_8
    return-void

    .line 21
    :cond_1a
    new-instance v0, Laxs;

    .line 22
    const-string v1, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_1b
    const/16 v3, 0x66

    new-instance v0, Laxs;

    .line 7
    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "False"

    goto :goto_0

    :cond_0
    const-string p2, "True"

    :goto_0
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Layh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Layh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p1

    iget-object p2, p0, Layh;->a:Layk;

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p2}, Layu;->l()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laxs;

    .line 7
    const-string p2, "Property must be simple when a value type is requested"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Layh;->n(ILayk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
