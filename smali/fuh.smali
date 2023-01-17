.class public final Lfuh;
.super Ljmi;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lfml;Lfts;Ljlt;Ljlt;Ljlt;Lfus;[B)V
    .locals 1

    .line 1
    const/4 p7, 0x5

    new-array p7, p7, [Ljlt;

    const/4 v0, 0x0

    aput-object p2, p7, v0

    const/4 p2, 0x1

    aput-object p3, p7, p2

    const/4 p3, 0x2

    aput-object p4, p7, p3

    const/4 p3, 0x3

    aput-object p5, p7, p3

    const/4 p3, 0x4

    iget-object p4, p6, Lfus;->a:Ljava/lang/Object;

    aput-object p4, p7, p3

    invoke-static {p7}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, Ljmi;-><init>(Ljlt;)V

    .line 3
    invoke-virtual {p1}, Lkbn;->J()Z

    move-result p3

    iput-boolean p3, p0, Lfuh;->a:Z

    .line 4
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object p1

    sget-object p3, Lkbm;->a:Lkbm;

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfuh;->b:Z

    return-void
.end method

.method private static c(Lftz;Z)Lfnw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftz;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lftz;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lftz;->d:Z

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lfnw;->c:Lfnw;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lfnw;->a:Lfnw;

    return-object p0

    .line 1
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lftz;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lfnw;->d:Lfnw;

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lfnw;->b:Lfnw;

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lftz;->d:Z

    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lfnw;->c:Lfnw;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lfnw;->a:Lfnw;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    new-instance v7, Lftz;

    iget-boolean v1, p0, Lfuh;->a:Z

    iget-boolean v2, p0, Lfuh;->b:Z

    .line 2
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    iget v3, v0, Lftt;->e:I

    .line 3
    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    iget v4, v0, Lftw;->e:I

    .line 4
    const/4 v10, 0x2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lftz;-><init>(ZZIIZZ)V

    .line 6
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwz;

    .line 7
    sget-object v0, Ldwz;->a:Ldwz;

    invoke-virtual {p1}, Ldwz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Should be unreachable for valid Enums. FlashRecommendation="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-boolean p1, v7, Lftz;->c:Z

    .line 8
    invoke-static {v7, p1}, Lfuh;->c(Lftz;Z)Lfnw;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_1
    nop

    .line 9
    invoke-static {v7, v8}, Lfuh;->c(Lftz;Z)Lfnw;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_2
    nop

    .line 10
    invoke-static {v7, v9}, Lfuh;->c(Lftz;Z)Lfnw;

    move-result-object p1

    .line 11
    :goto_0
    sget-object v0, Lfnw;->b:Lfnw;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v7, Lftz;->a:Z

    .line 12
    invoke-static {v0}, Llat;->P(Z)V

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lfnw;->c:Lfnw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfnw;->e:Lfnw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfnw;->d:Lfnw;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, v7, Lftz;->d:Z

    .line 13
    invoke-static {v0}, Llat;->P(Z)V

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lfnw;->e:Lfnw;

    if-eq p1, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    .line 14
    :cond_3
    nop

    :goto_2
    invoke-static {v8}, Llat;->P(Z)V

    iget v0, v7, Lftz;->e:I

    if-ne v0, v9, :cond_7

    iget p1, v7, Lftz;->f:I

    if-ne p1, v9, :cond_5

    :cond_4
    sget-object p1, Lfnw;->a:Lfnw;

    goto :goto_7

    :cond_5
    if-ne p1, v11, :cond_6

    sget-object p1, Lfnw;->c:Lfnw;

    goto :goto_7

    :cond_6
    iget-boolean p1, v7, Lftz;->d:Z

    if-eqz p1, :cond_4

    :goto_3
    sget-object p1, Lfnw;->e:Lfnw;

    goto :goto_7

    :cond_7
    if-ne v0, v11, :cond_b

    iget p1, v7, Lftz;->f:I

    if-ne p1, v9, :cond_9

    :cond_8
    :goto_4
    sget-object p1, Lfnw;->b:Lfnw;

    goto :goto_7

    :cond_9
    if-ne p1, v11, :cond_a

    :goto_5
    sget-object p1, Lfnw;->d:Lfnw;

    goto :goto_7

    :cond_a
    iget-boolean p1, v7, Lftz;->d:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_b
    if-ne v0, v10, :cond_13

    iget v0, v7, Lftz;->f:I

    if-ne v0, v9, :cond_c

    iget-boolean p1, v7, Lftz;->a:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v7, Lftz;->c:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_c
    if-ne v0, v11, :cond_f

    sget-object v0, Lfnw;->c:Lfnw;

    if-eq p1, v0, :cond_e

    sget-object v1, Lfnw;->a:Lfnw;

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lfnw;->d:Lfnw;

    return-object p1

    :cond_e
    :goto_6
    move-object p1, v0

    goto :goto_7

    :cond_f
    iget-boolean v0, v7, Lftz;->d:Z

    if-eqz v0, :cond_12

    sget-object v0, Lfnw;->d:Lfnw;

    if-eq p1, v0, :cond_e

    sget-object v1, Lfnw;->b:Lfnw;

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lfnw;->c:Lfnw;

    if-eq p1, v0, :cond_11

    sget-object v0, Lfnw;->a:Lfnw;

    if-ne p1, v0, :cond_13

    :cond_11
    goto :goto_3

    :cond_12
    :goto_7
    return-object p1

    .line 9
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
