.class public final synthetic Lkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lkyw;

.field public final synthetic b:Llqw;


# direct methods
.method public synthetic constructor <init>(Llqw;Lkyw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyz;->b:Llqw;

    iput-object p2, p0, Lkyz;->a:Lkyw;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 15

    .line 3
    iget-object v0, p0, Lkyz;->b:Llqw;

    iget-object v1, p0, Lkyz;->a:Lkyw;

    iget-boolean v2, v1, Lkyw;->g:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lomg;->d:Lomg;

    .line 4
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 6
    check-cast v5, Lomg;

    iput v3, v5, Lomg;->c:I

    iget v6, v5, Lomg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lomg;->a:I

    .line 7
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lomg;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lkyw;->f:Ljava/lang/Long;

    iget-object v5, v0, Llqw;->h:Ljava/lang/Object;

    check-cast v5, Lldk;

    iget-boolean v6, v5, Lldk;->c:Z

    iget-object v5, v5, Lldk;->b:Lldp;

    if-eqz v6, :cond_2

    .line 1
    invoke-virtual {v5, v2}, Lldp;->b(Ljava/lang/Long;)Lomg;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v5}, Lldp;->d()Lomg;

    move-result-object v2

    .line 7
    :goto_0
    iget-wide v5, v2, Lomg;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 8
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_8

    :cond_3
    iget-object v5, v0, Llqw;->a:Lnwo;

    .line 9
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzd;

    iget-object v6, v1, Lkyw;->c:Lomh;

    .line 10
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lnkd;

    .line 12
    invoke-virtual {v8, v6}, Lnkd;->o(Lnki;)V

    .line 13
    sget-object v9, Lols;->g:Lols;

    .line 14
    invoke-virtual {v9}, Lnki;->m()Lnkd;

    move-result-object v9

    iget v10, v5, Lkzd;->a:I

    iget-boolean v11, v9, Lnkd;->c:Z

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v9}, Lnkd;->m()V

    iput-boolean v4, v9, Lnkd;->c:Z

    :cond_4
    iget-object v11, v9, Lnkd;->b:Lnki;

    .line 15
    check-cast v11, Lols;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lols;->d:I

    iget v10, v11, Lols;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lols;->a:I

    iget-object v12, v5, Lkzd;->c:Ljava/lang/Object;

    if-eqz v12, :cond_5

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lols;->a:I

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lols;->b:Ljava/lang/String;

    :cond_5
    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lols;->a:I

    const-wide/32 v12, 0x1c265a12

    iput-wide v12, v11, Lols;->e:J

    iget-object v12, v5, Lkzd;->e:Ljava/lang/Object;

    if-eqz v12, :cond_6

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lols;->a:I

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lols;->c:Ljava/lang/String;

    :cond_6
    iget-object v12, v5, Lkzd;->d:Ljava/lang/Object;

    if-eqz v12, :cond_7

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Lols;->a:I

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lols;->f:Ljava/lang/String;

    :cond_7
    iget-boolean v10, v8, Lnkd;->c:Z

    if-eqz v10, :cond_8

    .line 16
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v4, v8, Lnkd;->c:Z

    :cond_8
    iget-object v10, v8, Lnkd;->b:Lnki;

    .line 17
    check-cast v10, Lomh;

    invoke-virtual {v9}, Lnkd;->h()Lnki;

    move-result-object v9

    check-cast v9, Lols;

    sget-object v11, Lomh;->u:Lomh;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lomh;->p:Lols;

    iget v9, v10, Lomh;->a:I

    const/high16 v11, 0x1000000

    or-int/2addr v9, v11

    iput v9, v10, Lomh;->a:I

    iget-object v9, v5, Lkzd;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 19
    invoke-static {v9}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    .line 20
    sget-object v9, Lolw;->d:Lolw;

    .line 21
    invoke-virtual {v9}, Lnki;->m()Lnkd;

    move-result-object v9

    iget-object v11, v5, Lkzd;->f:Ljava/lang/Object;

    check-cast v11, Lkjg;

    .line 22
    invoke-virtual {v11}, Lkjg;->a()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v11

    const-wide/16 v13, 0x400

    div-long/2addr v11, v13

    iget-boolean v13, v9, Lnkd;->c:Z

    if-eqz v13, :cond_9

    .line 23
    invoke-virtual {v9}, Lnkd;->m()V

    iput-boolean v4, v9, Lnkd;->c:Z

    :cond_9
    iget-object v13, v9, Lnkd;->b:Lnki;

    .line 24
    check-cast v13, Lolw;

    iget v14, v13, Lolw;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lolw;->a:I

    iput-wide v11, v13, Lolw;->b:J

    iget-object v11, v5, Lkzd;->g:Ljava/lang/Object;

    .line 25
    invoke-interface {v11}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v13, v9, Lnkd;->c:Z

    if-eqz v13, :cond_a

    .line 26
    invoke-virtual {v9}, Lnkd;->m()V

    iput-boolean v4, v9, Lnkd;->c:Z

    :cond_a
    iget-object v13, v9, Lnkd;->b:Lnki;

    .line 27
    check-cast v13, Lolw;

    iget v14, v13, Lolw;->a:I

    or-int/2addr v14, v3

    iput v14, v13, Lolw;->a:I

    iput-wide v11, v13, Lolw;->c:J

    iget-boolean v11, v8, Lnkd;->c:Z

    if-eqz v11, :cond_b

    .line 28
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v4, v8, Lnkd;->c:Z

    :cond_b
    iget-object v11, v8, Lnkd;->b:Lnki;

    .line 29
    check-cast v11, Lomh;

    invoke-virtual {v9}, Lnkd;->h()Lnki;

    move-result-object v9

    check-cast v9, Lolw;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lomh;->r:Lolw;

    iget v9, v11, Lomh;->a:I

    const/high16 v12, 0x4000000

    or-int/2addr v9, v12

    iput v9, v11, Lomh;->a:I

    :cond_c
    iget-object v5, v5, Lkzd;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_d

    move-object v5, v9

    goto :goto_1

    .line 31
    :cond_d
    invoke-interface {v5}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwi;

    iget-object v5, v5, Lkwi;->a:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/high16 v12, 0x10000000

    if-nez v11, :cond_13

    iget-object v6, v6, Lomh;->t:Lolr;

    if-nez v6, :cond_e

    .line 33
    sget-object v6, Lolr;->c:Lolr;

    :cond_e
    nop

    .line 34
    invoke-virtual {v6, v7}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lnkd;

    .line 36
    invoke-virtual {v11, v6}, Lnkd;->o(Lnki;)V

    iget-object v6, v11, Lnkd;->b:Lnki;

    .line 37
    check-cast v6, Lolr;

    iget-object v6, v6, Lolr;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v11, Lnkd;->c:Z

    if-eqz v6, :cond_f

    .line 39
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v4, v11, Lnkd;->c:Z

    :cond_f
    iget-object v6, v11, Lnkd;->b:Lnki;

    .line 40
    check-cast v6, Lolr;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lolr;->a:I

    or-int/2addr v13, v10

    iput v13, v6, Lolr;->a:I

    iput-object v5, v6, Lolr;->b:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "::"

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lnkd;->b:Lnki;

    .line 44
    check-cast v5, Lolr;

    iget-object v5, v5, Lolr;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v11, Lnkd;->c:Z

    if-eqz v6, :cond_11

    .line 42
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v4, v11, Lnkd;->c:Z

    :cond_11
    iget-object v6, v11, Lnkd;->b:Lnki;

    .line 46
    check-cast v6, Lolr;

    iget v13, v6, Lolr;->a:I

    or-int/2addr v13, v10

    iput v13, v6, Lolr;->a:I

    iput-object v5, v6, Lolr;->b:Ljava/lang/String;

    .line 41
    :goto_2
    iget-boolean v5, v8, Lnkd;->c:Z

    if-eqz v5, :cond_12

    .line 47
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v4, v8, Lnkd;->c:Z

    :cond_12
    iget-object v5, v8, Lnkd;->b:Lnki;

    .line 48
    check-cast v5, Lomh;

    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lolr;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lomh;->t:Lolr;

    iget v6, v5, Lomh;->a:I

    or-int/2addr v6, v12

    iput v6, v5, Lomh;->a:I

    .line 50
    :cond_13
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Lomh;

    .line 9
    invoke-virtual {v5, v7}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lnkd;

    .line 52
    invoke-virtual {v6, v5}, Lnkd;->o(Lnki;)V

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_14

    .line 53
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_14
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 54
    check-cast v5, Lomh;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lomh;->m:Lomg;

    iget v2, v5, Lomh;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v2, v8

    iput v2, v5, Lomh;->a:I

    iget-object v2, v1, Lkyw;->h:Lkxi;

    if-eqz v2, :cond_17

    iget-object v2, v0, Llqw;->d:Ljava/lang/Object;

    check-cast v2, Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Lkyw;->i:I

    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lkxg;->a:Lkxg;

    .line 57
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    sget-object v8, Lolv;->a:Lolv;

    .line 59
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lt v2, v11, :cond_16

    .line 66
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lolv;

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_15

    .line 67
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_15
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 68
    check-cast v5, Lomh;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lomh;->n:Lolv;

    iget v2, v5, Lomh;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v2, v8

    iput v2, v5, Lomh;->a:I

    goto :goto_3

    .line 62
    :cond_16
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    .line 63
    iget-object v1, v0, Lkxh;->b:Ljava/lang/Object;

    .line 64
    iget v0, v0, Lkxh;->a:I

    .line 65
    throw v9

    .line 69
    :cond_17
    :goto_3
    iget-object v2, v0, Llqw;->g:Ljava/lang/Object;

    check-cast v2, Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 70
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyu;

    invoke-interface {v2}, Lkyu;->a()Lmmb;

    move-result-object v2

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_18

    .line 71
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_18
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 72
    check-cast v5, Lomh;

    iget-object v8, v5, Lomh;->o:Lnkr;

    .line 73
    invoke-interface {v8}, Lnkr;->c()Z

    move-result v11

    if-nez v11, :cond_19

    .line 74
    invoke-static {v8}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v8

    iput-object v8, v5, Lomh;->o:Lnkr;

    :cond_19
    iget-object v5, v5, Lomh;->o:Lnkr;

    .line 75
    invoke-static {v2, v5}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1a
    iget-object v2, v1, Lkyw;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lkyw;->b:Z

    if-eqz v5, :cond_1e

    if-eqz v2, :cond_1c

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_1b

    .line 78
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_1b
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 79
    check-cast v3, Lomh;

    iget v5, v3, Lomh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lomh;->a:I

    iput-object v2, v3, Lomh;->d:Ljava/lang/String;

    goto :goto_4

    .line 85
    :cond_1c
    iget-boolean v2, v6, Lnkd;->c:Z

    if-eqz v2, :cond_1d

    .line 76
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_1d
    iget-object v2, v6, Lnkd;->b:Lnki;

    .line 77
    check-cast v2, Lomh;

    iget v3, v2, Lomh;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lomh;->a:I

    sget-object v3, Lomh;->u:Lomh;

    iget-object v3, v3, Lomh;->d:Ljava/lang/String;

    iput-object v3, v2, Lomh;->d:Ljava/lang/String;

    goto :goto_4

    :cond_1e
    if-eqz v2, :cond_20

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_1f

    .line 82
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_1f
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 83
    check-cast v5, Lomh;

    iget v8, v5, Lomh;->a:I

    or-int/2addr v3, v8

    iput v3, v5, Lomh;->a:I

    iput-object v2, v5, Lomh;->c:Ljava/lang/String;

    goto :goto_4

    :cond_20
    iget-boolean v2, v6, Lnkd;->c:Z

    if-eqz v2, :cond_21

    .line 80
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_21
    iget-object v2, v6, Lnkd;->b:Lnki;

    .line 81
    check-cast v2, Lomh;

    iget v3, v2, Lomh;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lomh;->a:I

    sget-object v3, Lomh;->u:Lomh;

    iget-object v3, v3, Lomh;->c:Ljava/lang/String;

    iput-object v3, v2, Lomh;->c:Ljava/lang/String;

    .line 79
    :goto_4
    iget-object v2, v0, Llqw;->b:Lnwo;

    .line 84
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lkyw;->d:Lolb;

    if-nez v2, :cond_22

    if-eqz v3, :cond_26

    :cond_22
    if-eqz v2, :cond_23

    if-eqz v3, :cond_23

    check-cast v2, Lnki;

    .line 86
    invoke-virtual {v2, v7}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnkd;

    .line 87
    invoke-virtual {v5, v2}, Lnkd;->o(Lnki;)V

    .line 88
    check-cast v5, Lnkf;

    invoke-virtual {v5, v3}, Lnkd;->o(Lnki;)V

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lolb;

    goto :goto_5

    .line 110
    :cond_23
    if-nez v2, :cond_24

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    .line 88
    :cond_24
    :goto_5
    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_25

    .line 89
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_25
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 90
    check-cast v3, Lomh;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lolb;

    iput-object v2, v3, Lomh;->s:Lolb;

    iget v2, v3, Lomh;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    iput v2, v3, Lomh;->a:I

    :cond_26
    iget-object v1, v1, Lkyw;->e:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 92
    sget-object v2, Lolr;->c:Lolr;

    .line 93
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_27

    .line 92
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_27
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 94
    check-cast v3, Lolr;

    iget v5, v3, Lolr;->a:I

    or-int/2addr v5, v10

    iput v5, v3, Lolr;->a:I

    iput-object v1, v3, Lolr;->b:Ljava/lang/String;

    iget-boolean v1, v6, Lnkd;->c:Z

    if-eqz v1, :cond_28

    .line 95
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_28
    iget-object v1, v6, Lnkd;->b:Lnki;

    .line 96
    check-cast v1, Lomh;

    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lolr;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lomh;->t:Lolr;

    iget v2, v1, Lomh;->a:I

    or-int/2addr v2, v12

    iput v2, v1, Lomh;->a:I

    :cond_29
    iget-object v1, v0, Llqw;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lomh;

    check-cast v1, Lkyy;

    iget-object v1, v1, Lkyy;->b:Lmhq;

    .line 99
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    .line 100
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v3

    invoke-static {v3}, Lmmb;->f(I)Lmlw;

    move-result-object v3

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Lldy;

    .line 103
    :try_start_0
    invoke-interface {v7, v2}, Lldy;->a(Lomh;)Lnee;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmlw;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 2
    :catch_0
    move-exception v7

    sget-object v8, Lkyy;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->c()Lmrc;

    move-result-object v8

    const-string v11, "One transmitter failed to send message"

    .line 104
    const/16 v12, 0x104f

    invoke-static {v8, v11, v12, v7}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    if-nez v9, :cond_2a

    move-object v9, v7

    goto :goto_7

    .line 110
    :cond_2a
    :try_start_1
    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Throwable;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Throwable;

    const-string v12, "addSuppressed"

    .line 105
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v7

    .line 103
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_2b
    if-nez v9, :cond_2d

    .line 107
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-static {v1}, Lmfh;->r(Ljava/lang/Iterable;)Lndw;

    move-result-object v1

    sget-object v2, Lkyx;->a:Lkyx;

    .line 108
    sget-object v3, Lndf;->a:Lndf;

    .line 107
    invoke-virtual {v1, v2, v3}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    iget-object v0, v0, Llqw;->h:Ljava/lang/Object;

    check-cast v0, Lldk;

    iget-object v0, v0, Lldk;->d:Lldi;

    iget-object v2, v0, Lldi;->c:Lkhl;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v0, Lldi;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget v6, v0, Lldi;->d:I

    add-int/2addr v6, v10

    iput v6, v0, Lldi;->d:I

    iget-wide v6, v0, Lldi;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2c

    iput v4, v0, Lldi;->d:I

    iput-wide v2, v0, Lldi;->e:J

    .line 110
    :cond_2c
    monitor-exit v5

    move-object v0, v1

    .line 8
    :goto_8
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 106
    :cond_2d
    goto :goto_a

    :goto_9
    throw v9

    :goto_a
    goto :goto_9
.end method
