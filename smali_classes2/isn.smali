.class final Lisn;
.super Livb;
.source "PG"


# instance fields
.field final synthetic a:Liso;

.field private final b:Lisd;


# direct methods
.method public constructor <init>(Liso;Lisd;Liug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisn;->a:Liso;

    sget-object p1, Lise;->a:[Ljava/lang/String;

    invoke-direct {p0, p3}, Livb;-><init>(Liug;)V

    iput-object p2, p0, Lisn;->b:Lisd;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Litt;)V
    .locals 0

    .line 1
    check-cast p1, Lisp;

    invoke-virtual {p0, p1}, Lisn;->d(Lisp;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liup;

    invoke-super {p0, p1}, Livb;->i(Liup;)V

    return-void
.end method

.method protected final d(Lisp;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    const-string v2, "ClearcutLoggerApiImpl"

    new-instance v3, Lism;

    invoke-direct {v3, v1}, Lism;-><init>(Lisn;)V

    :try_start_0
    iget-object v0, v1, Lisn;->b:Lisd;

    iget-object v5, v0, Lisd;->a:Lise;

    iget-object v5, v5, Lise;->i:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    .line 3
    invoke-interface {v0}, Lisc;->a()Lisd;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 18
    :cond_1
    sget-object v5, Lise;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    .line 5
    invoke-interface {v0}, Lisc;->a()Lisd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_2

    move-object v5, v7

    goto :goto_0

    .line 4
    :cond_3
    move-object v5, v0

    .line 3
    :goto_0
    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v3, v0}, Lisq;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v5, Lisd;->a:Lise;

    iget-object v6, v0, Lise;->h:Lisi;

    iget-object v0, v5, Lisd;->g:Ljava/lang/String;

    iget-object v8, v5, Lisd;->j:Lnkf;

    iget-object v8, v8, Lnkf;->b:Lnki;

    .line 9
    check-cast v8, Lntr;

    iget v8, v8, Lntr;->d:I

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v0

    goto :goto_1

    .line 18
    :cond_6
    nop

    .line 10
    :goto_1
    const/4 v9, 0x1

    if-nez v7, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 63
    :cond_7
    move-object v0, v6

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->f:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_8
    sget-object v0, Lisu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    if-nez v0, :cond_9

    sget-object v0, Lisu;->b:Llfh;

    .line 14
    sget-object v10, Lntt;->b:Lntt;

    .line 15
    new-instance v11, Llfg;

    .line 16
    invoke-direct {v11, v0, v7, v10}, Llfg;-><init>(Llfh;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lisu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v7, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    if-nez v0, :cond_a

    move-object v0, v11

    goto :goto_2

    .line 18
    :cond_9
    nop

    :cond_a
    :goto_2
    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    iget-object v0, v0, Lntt;->a:Lnkr;

    .line 12
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnts;

    iget v11, v10, Lnts;->a:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    iget v11, v10, Lnts;->b:I

    if-eqz v11, :cond_c

    if-ne v11, v8, :cond_b

    .line 21
    :cond_c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v7

    .line 22
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnts;

    iget-object v11, v10, Lnts;->c:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->f:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lkjf;->c(Landroid/content/Context;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_e

    move-wide v8, v13

    goto/16 :goto_c

    .line 43
    :cond_e
    sget-object v12, Lisu;->e:Ljava/lang/Long;

    if-nez v12, :cond_15

    if-eqz v0, :cond_14

    sget-object v12, Lisu;->d:Ljava/lang/Boolean;

    if-nez v12, :cond_10

    .line 24
    invoke-static {v0}, Liza;->b(Landroid/content/Context;)Livv;

    move-result-object v12

    .line 25
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v12, v15}, Livv;->e(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    .line 35
    :cond_f
    nop

    .line 24
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lisu;->d:Ljava/lang/Boolean;

    :cond_10
    sget-object v8, Lisu;->d:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljjt;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Ljjt;->i:Ljava/util/HashMap;

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v9, "android_id"

    invoke-static {v12, v9, v15}, Ljjt;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_11

    .line 30
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_a

    .line 31
    :cond_11
    invoke-static {v0, v9}, Ljjt;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-wide/from16 v16, v13

    goto :goto_8

    .line 32
    :cond_12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 33
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_8
    goto :goto_9

    .line 7
    :catch_0
    move-exception v0

    move-wide/from16 v16, v13

    .line 31
    :goto_9
    sget-object v0, Ljjt;->i:Ljava/util/HashMap;

    .line 34
    invoke-static {v8, v0, v9, v12}, Ljjt;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v8, v16

    .line 27
    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lisu;->e:Ljava/lang/Long;

    goto :goto_b

    .line 33
    :cond_13
    nop

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lisu;->e:Ljava/lang/Long;

    goto :goto_b

    :cond_14
    move-wide v8, v13

    goto :goto_c

    .line 27
    :cond_15
    :goto_b
    sget-object v0, Lisu;->e:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 23
    :goto_c
    const/16 v0, 0x8

    if-eqz v11, :cond_17

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_d

    .line 44
    :cond_16
    sget-object v12, Lisu;->a:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 40
    array-length v12, v11

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llaj;->A([B)J

    move-result-wide v8

    goto :goto_e

    .line 37
    :cond_17
    :goto_d
    nop

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llaj;->A([B)J

    move-result-wide v8

    :goto_e
    iget-wide v11, v10, Lnts;->d:J

    move-object/from16 v16, v5

    iget-wide v4, v10, Lnts;->e:J

    cmp-long v0, v11, v13

    if-ltz v0, :cond_19

    cmp-long v0, v4, v13

    if-lez v0, :cond_19

    cmp-long v0, v8, v13

    if-ltz v0, :cond_18

    rem-long/2addr v8, v4

    goto :goto_f

    .line 44
    :cond_18
    const-wide v13, 0x7fffffffffffffffL

    rem-long v17, v13, v4

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v8, v13

    rem-long/2addr v8, v4

    add-long v17, v17, v8

    rem-long v8, v17, v4

    .line 38
    :goto_f
    cmp-long v0, v8, v11

    if-ltz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    return-void

    .line 38
    :cond_19
    move-object/from16 v5, v16

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 45
    :cond_1a
    move-object/from16 v16, v5

    invoke-static/range {v16 .. v16}, Liso;->b(Lisd;)Lish;

    move-result-object v4

    if-nez v4, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Livb;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 47
    :cond_1b
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lisr;

    .line 48
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    invoke-static {v5, v4}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v5}, Lbue;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/TransactionTooLargeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    invoke-static {}, Llaj;->B()Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lisn;->a:Liso;

    .line 63
    invoke-static {}, List;->b()List;

    move-result-object v2

    invoke-virtual {v2}, List;->a()Lisk;

    move-result-object v2

    invoke-virtual {v0, v2}, Liso;->c(Lisk;)V

    :cond_1c
    return-void

    .line 60
    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 52
    :goto_10
    const-string v3, "logEvent exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    invoke-static {}, Llaj;->B()Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_11

    .line 55
    :cond_1d
    invoke-static {}, List;->b()List;

    move-result-object v2

    new-instance v3, Liss;

    iget-object v4, v4, Lish;->b:Lisw;

    iget-object v4, v4, Lisw;->f:Ljava/lang/String;

    const/16 v5, 0x3eb

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Liss;-><init>(Ljava/lang/String;II)V

    .line 56
    invoke-virtual {v2, v3}, List;->c(Liss;)V

    .line 57
    :goto_11
    throw v0

    .line 7
    :catch_3
    move-exception v0

    .line 58
    const-string v3, "Log event caused a TransactionTooLargeException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Liss;

    iget-object v2, v4, Lish;->b:Lisw;

    .line 59
    iget-object v2, v2, Lisw;->f:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Liss;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Lisn;->a:Liso;

    new-instance v3, Lisk;

    new-array v4, v4, [Liss;

    aput-object v0, v4, v8

    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lisk;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Liso;->c(Lisk;)V

    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Livb;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
