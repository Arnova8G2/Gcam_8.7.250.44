.class public final synthetic Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    .line 2
    sget-object v1, Llfm;->i:Llfm;

    .line 3
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ljdy;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Llfm;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Llfm;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Llfm;->a:I

    iput-object v2, v3, Llfm;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ljdy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Llfm;->a:I

    iput-object v2, v3, Llfm;->d:Ljava/lang/String;

    .line 8
    iget-boolean v2, v0, Ljdy;->f:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Llfm;->a:I

    iput-boolean v2, v3, Llfm;->g:Z

    .line 9
    iget-wide v8, v0, Ljdy;->g:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v3, Llfm;->a:I

    iput-wide v8, v3, Llfm;->h:J

    .line 10
    iget-object v2, v0, Ljdy;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2}, Lnjj;->t([B)Lnjj;

    move-result-object v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_1
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v5, Llfm;

    iget v8, v5, Llfm;->a:I

    or-int/2addr v8, v3

    iput v8, v5, Llfm;->a:I

    iput-object v2, v5, Llfm;->c:Lnjj;

    .line 14
    :cond_2
    iget-object v0, v0, Ljdy;->d:[Ljdx;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_15

    aget-object v8, v0, v5

    .line 15
    iget-object v9, v8, Ljdx;->b:[Ljec;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    .line 16
    iget v13, v12, Ljec;->g:I

    packed-switch v13, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    sget-object v13, Llfn;->e:Llfn;

    .line 18
    invoke-virtual {v13}, Lnki;->m()Lnkd;

    move-result-object v13

    .line 17
    iget-object v14, v12, Ljec;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lnkd;->c:Z

    if-eqz v15, :cond_3

    .line 19
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v4, v13, Lnkd;->c:Z

    :cond_3
    iget-object v15, v13, Lnkd;->b:Lnki;

    .line 20
    check-cast v15, Llfn;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Llfn;->a:I

    or-int/2addr v3, v6

    iput v3, v15, Llfn;->a:I

    iput-object v14, v15, Llfn;->d:Ljava/lang/String;

    iget v3, v12, Ljec;->g:I

    const/4 v14, 0x5

    if-ne v3, v14, :cond_5

    .line 63
    iget-object v3, v12, Ljec;->f:[B

    .line 22
    invoke-static {v3}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 23
    invoke-static {v3}, Lnjj;->t([B)Lnjj;

    move-result-object v3

    iget-boolean v12, v13, Lnkd;->c:Z

    if-eqz v12, :cond_4

    .line 24
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v4, v13, Lnkd;->c:Z

    :cond_4
    iget-object v12, v13, Lnkd;->b:Lnki;

    .line 25
    check-cast v12, Llfn;

    iput v14, v12, Llfn;->b:I

    iput-object v3, v12, Llfn;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Llfn;

    const/4 v15, 0x2

    goto/16 :goto_2

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_1
    sget-object v3, Llfn;->e:Llfn;

    .line 28
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 27
    iget-object v13, v12, Ljec;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_6
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 29
    check-cast v14, Llfn;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Llfn;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Llfn;->a:I

    iput-object v13, v14, Llfn;->d:Ljava/lang/String;

    iget v13, v12, Ljec;->g:I

    if-ne v13, v7, :cond_8

    .line 64
    iget-object v12, v12, Ljec;->e:Ljava/lang/String;

    .line 31
    invoke-static {v12}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_7

    .line 32
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_7
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 33
    check-cast v13, Llfn;

    iput v7, v13, Llfn;->b:I

    iput-object v12, v13, Llfn;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Llfn;

    const/4 v15, 0x2

    goto/16 :goto_2

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_2
    sget-object v3, Llfn;->e:Llfn;

    .line 35
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 34
    iget-object v13, v12, Ljec;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_9
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 36
    check-cast v14, Llfn;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Llfn;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Llfn;->a:I

    iput-object v13, v14, Llfn;->d:Ljava/lang/String;

    iget v13, v12, Ljec;->g:I

    const/4 v15, 0x3

    if-ne v13, v15, :cond_a

    .line 65
    iget-wide v12, v12, Ljec;->d:D

    iput v15, v14, Llfn;->b:I

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v14, Llfn;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Llfn;

    const/4 v15, 0x2

    goto/16 :goto_2

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_3
    sget-object v3, Llfn;->e:Llfn;

    .line 40
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 39
    iget-object v13, v12, Ljec;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_b
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 41
    check-cast v14, Llfn;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Llfn;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Llfn;->a:I

    iput-object v13, v14, Llfn;->d:Ljava/lang/String;

    iget v13, v12, Ljec;->g:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_c

    .line 66
    iget-boolean v12, v12, Ljec;->c:Z

    iput v15, v14, Llfn;->b:I

    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v14, Llfn;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Llfn;

    goto :goto_2

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_4
    const/4 v15, 0x2

    sget-object v3, Llfn;->e:Llfn;

    .line 45
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 44
    iget-object v13, v12, Ljec;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_d
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 46
    check-cast v14, Llfn;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v14, Llfn;->a:I

    or-int/2addr v7, v6

    iput v7, v14, Llfn;->a:I

    iput-object v13, v14, Llfn;->d:Ljava/lang/String;

    iget v7, v12, Ljec;->g:I

    if-ne v7, v6, :cond_10

    .line 67
    iget-wide v12, v12, Ljec;->b:J

    iput v6, v14, Llfn;->b:I

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Llfn;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Llfn;

    .line 26
    :goto_2
    iget-boolean v7, v1, Lnkd;->c:Z

    if-eqz v7, :cond_e

    .line 49
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_e
    iget-object v7, v1, Lnkd;->b:Lnki;

    .line 50
    check-cast v7, Llfm;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Llfm;->e:Lnkr;

    .line 52
    invoke-interface {v12}, Lnkr;->c()Z

    move-result v13

    if-nez v13, :cond_f

    .line 53
    invoke-static {v12}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v12

    iput-object v12, v7, Llfm;->e:Lnkr;

    :cond_f
    iget-object v7, v7, Llfm;->e:Lnkr;

    .line 54
    invoke-interface {v7, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_1

    .line 47
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_11
    const/4 v15, 0x2

    iget-object v3, v8, Ljdx;->c:[Ljava/lang/String;

    if-eqz v3, :cond_14

    array-length v7, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_14

    .line 56
    aget-object v9, v3, v8

    iget-boolean v10, v1, Lnkd;->c:Z

    if-eqz v10, :cond_12

    .line 57
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_12
    iget-object v10, v1, Lnkd;->b:Lnki;

    .line 58
    check-cast v10, Llfm;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Llfm;->f:Lnkr;

    .line 60
    invoke-interface {v11}, Lnkr;->c()Z

    move-result v12

    if-nez v12, :cond_13

    .line 61
    invoke-static {v11}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v11

    iput-object v11, v10, Llfm;->f:Lnkr;

    :cond_13
    iget-object v10, v10, Llfm;->f:Lnkr;

    .line 62
    invoke-interface {v10, v9}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 69
    :cond_15
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llfm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
