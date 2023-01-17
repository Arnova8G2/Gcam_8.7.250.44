.class public final synthetic Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final synthetic a:Leqz;

.field public final synthetic b:Lgwd;


# direct methods
.method public synthetic constructor <init>(Leqz;Lgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqx;->a:Leqz;

    iput-object p2, p0, Leqx;->b:Lgwd;

    return-void
.end method


# virtual methods
.method public final a(Lkks;)V
    .locals 14

    .line 1
    iget-object v7, p0, Leqx;->a:Leqz;

    iget-object v8, p0, Leqx;->b:Lgwd;

    iget-object v9, p1, Lkks;->a:Lklc;

    iget v0, v9, Lklc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v9, Lklc;->d:Lkkz;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lkkz;->b:Lkkz;

    :cond_0
    iget-object v1, v1, Lkkz;->a:Lnkr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkky;

    iget-object v3, v2, Lkky;->c:Lkkx;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lkkx;->b:Lkkx;

    :cond_2
    iget-object v3, v3, Lkkx;->a:Lnkr;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lkky;->c:Lkkx;

    if-nez v2, :cond_3

    sget-object v2, Lkkx;->b:Lkkx;

    :cond_3
    iget-object v2, v2, Lkkx;->a:Lnkr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkw;

    iget-object v4, v3, Lkkw;->a:Ljava/lang/String;

    iget v3, v3, Lkkw;->b:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v7, Leqz;->j:Lcyv;

    iget-object v2, v9, Lklc;->b:Lklb;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lklb;->b:Lklb;

    :cond_5
    iget-wide v2, v2, Lklb;->a:J

    .line 10
    invoke-interface {v1, v2, v3, v0}, Lcyv;->cB(JLjava/util/Map;)V

    :cond_6
    iget-object v0, v9, Lklc;->c:Lkla;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lkla;->d:Lkla;

    :cond_7
    iget v0, v0, Lkla;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v9, Lklc;->c:Lkla;

    if-nez v1, :cond_8

    sget-object v1, Lkla;->d:Lkla;

    :cond_8
    iget-object v1, v1, Lkla;->c:Llvb;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Llvb;->b:Llvb;

    :cond_9
    iget-object v1, v1, Llvb;->a:Lnkr;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva;

    iget-object v3, v2, Llva;->a:Llvc;

    if-nez v3, :cond_b

    .line 15
    sget-object v3, Llvc;->b:Llvc;

    :cond_b
    iget-object v3, v3, Llvc;->a:Lnko;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v2, v2, Llva;->b:I

    int-to-long v4, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Leqz;->i:Lcyo;

    iget-object v2, v9, Lklc;->b:Lklb;

    if-nez v2, :cond_d

    .line 19
    sget-object v2, Lklb;->b:Lklb;

    :cond_d
    iget-wide v2, v2, Lklb;->a:J

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lcyo;->g(JLjava/util/Map;)V

    :cond_e
    iget-object v0, v9, Lklc;->c:Lkla;

    if-nez v0, :cond_f

    sget-object v0, Lkla;->d:Lkla;

    :cond_f
    iget-object v0, v0, Lkla;->b:Llur;

    if-nez v0, :cond_10

    .line 21
    sget-object v0, Llur;->b:Llur;

    :cond_10
    iget-object v0, v0, Llur;->a:Lnkr;

    .line 22
    invoke-interface {v0}, Lnkr;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v7}, Leqz;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    iget-object v0, p1, Lkks;->b:Ljava/util/List;

    iget-object p1, p1, Lkks;->c:Lkku;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 24
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v0, Lmgg;->a:Lmgg;

    iget-object v1, p1, Lkku;->a:Lnkr;

    .line 25
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object p1, p1, Lkku;->a:Lnkr;

    .line 26
    invoke-interface {p1, v10}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhz;

    .line 27
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    .line 25
    :cond_12
    move-object v3, v0

    .line 28
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object p1

    .line 31
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 32
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lgwb;->a:Ljava/lang/String;

    goto :goto_3

    .line 41
    :sswitch_0
    iget-object p1, v7, Leqz;->v:Lmgy;

    .line 52
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v7, Leqz;->v:Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, v7, Leqz;->v:Lmgy;

    .line 53
    invoke-interface {v8}, Lgwd;->a()V

    return-void

    .line 34
    :cond_13
    :goto_3
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 35
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    :cond_14
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v12, 0x2

    if-ne v0, v1, :cond_15

    .line 38
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 39
    :cond_15
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    if-ne v0, v12, :cond_16

    .line 40
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbyv;

    const/16 v6, 0x8

    move-object v0, v13

    move-object v1, v7

    move-object v2, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lbyv;-><init>(Leqz;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmgy;Lklc;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;I)V

    move-object v2, v13

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    move-object v2, v0

    .line 38
    :goto_4
    if-eqz v2, :cond_17

    new-instance v6, Lddq;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, v7

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lddq;-><init>(Leqz;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lklc;I)V

    iput-object v6, p1, Lgwb;->c:Ljava/lang/Runnable;

    .line 42
    :cond_17
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 43
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lgwb;->e:Ljava/lang/String;

    .line 45
    :cond_18
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Lemz;

    invoke-direct {v0, v7, v11, v9, v12}, Lemz;-><init>(Leqz;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lklc;I)V

    iput-object v0, p1, Lgwb;->f:Ljava/lang/Runnable;

    .line 46
    :cond_19
    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgwb;->e(J)V

    new-instance v0, Lemz;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v11, v9, v1}, Lemz;-><init>(Leqz;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lklc;I)V

    iput-object v0, p1, Lgwb;->g:Ljava/lang/Runnable;

    new-instance v0, Leqt;

    invoke-direct {v0, v7, v11, v10}, Leqt;-><init>(Leqz;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;I)V

    iput-object v0, p1, Lgwb;->h:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p1}, Lgwb;->a()Lgwc;

    move-result-object p1

    iget-object v0, v7, Leqz;->v:Lmgy;

    .line 48
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Leqz;->v:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v11}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    goto :goto_5

    .line 51
    :cond_1a
    invoke-interface {v8, p1}, Lgwd;->c(Lgwc;)V

    return-void

    .line 49
    :cond_1b
    :goto_5
    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v7, Leqz;->v:Lmgy;

    .line 50
    invoke-interface {v8, p1}, Lgwd;->b(Lgwc;)V

    return-void

    .line 53
    :cond_1c
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
