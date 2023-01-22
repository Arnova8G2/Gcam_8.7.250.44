.class final Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lkzz;->b(IILjava/lang/String;J)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public b(IILjava/lang/String;J)Lmmb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkzz;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkzz;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 6
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    cmp-long v5, v7, p4

    if-eqz v5, :cond_b

    .line 8
    :cond_0
    sget-object v5, Lokn;->j:Lokn;

    .line 9
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_1
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 11
    check-cast v8, Lokn;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lokn;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lokn;->a:I

    iput-object v7, v8, Lokn;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v7

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_2
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 15
    check-cast v8, Lokn;

    iget v9, v8, Lokn;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lokn;->a:I

    iput v7, v8, Lokn;->d:I

    .line 16
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_3
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 18
    check-cast v9, Lokn;

    iget v11, v9, Lokn;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lokn;->a:I

    iput-wide v7, v9, Lokn;->f:J

    .line 19
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_4
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 21
    check-cast v9, Lokn;

    iget v11, v9, Lokn;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lokn;->a:I

    iput-wide v7, v9, Lokn;->g:J

    .line 22
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_5
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 24
    check-cast v9, Lokn;

    iget v11, v9, Lokn;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lokn;->a:I

    iput-wide v7, v9, Lokn;->h:J

    .line 25
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v7

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_6
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 27
    check-cast v8, Lokn;

    iget v9, v8, Lokn;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lokn;->a:I

    iput-boolean v7, v8, Lokn;->i:Z

    .line 28
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v9, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/16 v16, 0x2

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    .line 35
    :pswitch_0
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v7, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x9

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v7, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v7, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_d
    const/16 v7, 0xf

    .line 28
    :goto_1
    if-eqz v7, :cond_8

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_7

    .line 29
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_7
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 30
    check-cast v8, Lokn;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lokn;->c:I

    iget v7, v8, Lokn;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lokn;->a:I

    .line 31
    :cond_8
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_2

    .line 35
    :sswitch_0
    const/16 v10, 0xa

    goto :goto_2

    :sswitch_1
    const/16 v10, 0x9

    goto :goto_2

    :sswitch_2
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_3
    goto :goto_2

    :sswitch_4
    const/16 v10, 0x8

    goto :goto_2

    :sswitch_5
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_6
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_7
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_8
    const/4 v10, 0x2

    .line 31
    :goto_2
    if-eqz v10, :cond_a

    iget-boolean v4, v5, Lnkd;->c:Z

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_9
    iget-object v4, v5, Lnkd;->b:Lnki;

    .line 33
    check-cast v4, Lokn;

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lokn;->e:I

    iget v7, v4, Lokn;->a:I

    or-int/2addr v7, v15

    iput v7, v4, Lokn;->a:I

    .line 34
    :cond_a
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lokn;

    .line 35
    invoke-virtual {v2, v4}, Lmlw;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {v2}, Lmlw;->f()Lmmb;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_8
        0x7d -> :sswitch_7
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_5
        0x12c -> :sswitch_4
        0x145 -> :sswitch_3
        0x15e -> :sswitch_2
        0x190 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
