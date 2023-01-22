.class public final synthetic Llbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Llbj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llbj;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbi;->a:Llbj;

    iput p2, p0, Llbi;->c:I

    iput-object p3, p0, Llbi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Llbi;->a:Llbj;

    iget v3, v1, Llbi;->c:I

    iget-object v4, v1, Llbi;->b:Ljava/lang/String;

    iget-object v0, v2, Llbj;->c:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaz;

    iget v5, v0, Llaz;->c:I

    const/4 v6, 0x3

    const-wide/16 v9, -0x1

    if-ne v5, v6, :cond_0

    const-wide/16 v5, 0x3e8

    goto :goto_0

    .line 26
    :cond_0
    move-wide v5, v9

    .line 1
    :goto_0
    cmp-long v11, v5, v9

    if-nez v11, :cond_1

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, Llaz;->a:Lmgy;

    .line 3
    sget-object v0, Lomh;->u:Lomh;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-object v6, v2, Llbj;->d:Llbl;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    iget-object v0, v6, Llbl;->b:Lnwo;

    check-cast v0, Lkwt;

    .line 6
    invoke-virtual {v0}, Lkwt;->a()Llaz;

    move-result-object v0

    .line 7
    invoke-static {}, Llfw;->d()V

    iget-boolean v0, v0, Llaz;->b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v10, v6, Llbl;->c:Landroid/content/Context;

    .line 9
    sget-object v11, Lkxx;->a:Landroid/app/ActivityManager;

    if-nez v11, :cond_3

    const-class v11, Lkxx;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lkxx;->a:Landroid/app/ActivityManager;

    if-nez v12, :cond_2

    const-string v12, "activity"

    .line 10
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v10, Landroid/app/ActivityManager;

    sput-object v10, Lkxx;->a:Landroid/app/ActivityManager;

    .line 12
    :cond_2
    monitor-exit v11

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    sget-object v10, Lkxx;->a:Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v10, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v10, v0

    goto :goto_2

    .line 26
    :cond_4
    move-object v10, v9

    .line 13
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v12, "/proc/self/status"

    .line 14
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    .line 16
    invoke-static {v0}, Lmtg;->m(Ljava/io/File;)Lmtg;

    move-result-object v0

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lmtg;->i()[B

    move-result-object v0

    invoke-direct {v13, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Llbl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v12, "Null or empty proc status"

    .line 20
    const/16 v13, 0x1069

    invoke-static {v0, v12, v13}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    move-object v0, v9

    goto :goto_3

    .line 21
    :cond_5
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    sget-object v12, Llbk;->a:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v12, v13}, Llbl;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Llbk;->f:Ljava/lang/Long;

    sget-object v12, Llbk;->b:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v12, v13}, Llbl;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Llbk;->g:Ljava/lang/Long;

    sget-object v12, Llbk;->c:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v12, v13}, Llbl;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Llbk;->h:Ljava/lang/Long;

    sget-object v12, Llbk;->d:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v12, v13}, Llbl;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Llbk;->i:Ljava/lang/Long;

    sget-object v12, Llbk;->e:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v12, v13}, Llbl;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Llbk;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_3
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    .line 27
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 12
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v12, Llbl;->a:Lmqn;

    invoke-virtual {v12}, Lmqi;->b()Lmrc;

    move-result-object v12

    .line 27
    check-cast v12, Lmqk;

    invoke-interface {v12, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v12, 0x1068

    invoke-interface {v0, v12}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v12, "Error reading proc status"

    invoke-interface {v0, v12}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v9

    .line 30
    :goto_4
    sget-object v11, Lolg;->g:Lolg;

    .line 31
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    check-cast v11, Lnkf;

    .line 32
    sget-object v12, Lolf;->c:Lolf;

    .line 33
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    .line 34
    sget-object v13, Lold;->i:Lold;

    .line 35
    invoke-virtual {v13}, Lnki;->m()Lnkd;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v10, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    iget-wide v7, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v17, 0xa

    shr-long v7, v7, v17

    long-to-int v8, v7

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_7
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 38
    check-cast v7, Lold;

    iget v15, v7, Lold;->a:I

    const/high16 v16, 0x20000

    or-int v15, v15, v16

    iput v15, v7, Lold;->a:I

    iput v8, v7, Lold;->b:I

    .line 37
    iget-wide v7, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v10, 0x14

    shr-long/2addr v7, v10

    long-to-int v8, v7

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_8
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 40
    check-cast v7, Lold;

    iget v10, v7, Lold;->a:I

    const/high16 v15, 0x40000

    or-int/2addr v10, v15

    iput v10, v7, Lold;->a:I

    iput v8, v7, Lold;->c:I

    .line 35
    :goto_5
    if-nez v0, :cond_9

    goto/16 :goto_6

    .line 88
    :cond_9
    iget-object v7, v0, Llbk;->f:Ljava/lang/Long;

    if-eqz v7, :cond_b

    .line 41
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v13, Lnkd;->c:Z

    if-eqz v10, :cond_a

    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_a
    iget-object v10, v13, Lnkd;->b:Lnki;

    .line 42
    check-cast v10, Lold;

    iget v15, v10, Lold;->a:I

    const/high16 v16, 0x80000

    or-int v15, v15, v16

    iput v15, v10, Lold;->a:I

    iput-wide v7, v10, Lold;->d:J

    :cond_b
    iget-object v7, v0, Llbk;->g:Ljava/lang/Long;

    if-eqz v7, :cond_d

    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v13, Lnkd;->c:Z

    if-eqz v10, :cond_c

    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_c
    iget-object v10, v13, Lnkd;->b:Lnki;

    .line 44
    check-cast v10, Lold;

    iget v15, v10, Lold;->a:I

    const/high16 v16, 0x100000

    or-int v15, v15, v16

    iput v15, v10, Lold;->a:I

    iput-wide v7, v10, Lold;->e:J

    :cond_d
    iget-object v7, v0, Llbk;->h:Ljava/lang/Long;

    if-eqz v7, :cond_f

    .line 45
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v13, Lnkd;->c:Z

    if-eqz v10, :cond_e

    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_e
    iget-object v10, v13, Lnkd;->b:Lnki;

    .line 46
    check-cast v10, Lold;

    iget v15, v10, Lold;->a:I

    const/high16 v16, 0x200000

    or-int v15, v15, v16

    iput v15, v10, Lold;->a:I

    iput-wide v7, v10, Lold;->f:J

    :cond_f
    iget-object v7, v0, Llbk;->i:Ljava/lang/Long;

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v13, Lnkd;->c:Z

    if-eqz v10, :cond_10

    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_10
    iget-object v10, v13, Lnkd;->b:Lnki;

    .line 48
    check-cast v10, Lold;

    iget v15, v10, Lold;->a:I

    const/high16 v16, 0x400000

    or-int v15, v15, v16

    iput v15, v10, Lold;->a:I

    iput-wide v7, v10, Lold;->g:J

    :cond_11
    iget-object v0, v0, Llbk;->j:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v13, Lnkd;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_12
    iget-object v0, v13, Lnkd;->b:Lnki;

    .line 50
    check-cast v0, Lold;

    iget v10, v0, Lold;->a:I

    const/high16 v15, 0x800000

    or-int/2addr v10, v15

    iput v10, v0, Lold;->a:I

    iput-wide v7, v0, Lold;->h:J

    .line 51
    :cond_13
    :goto_6
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lold;

    iget-boolean v7, v12, Lnkd;->c:Z

    if-eqz v7, :cond_14

    .line 52
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_14
    iget-object v7, v12, Lnkd;->b:Lnki;

    .line 53
    check-cast v7, Lolf;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lolf;->b:Lold;

    iget v0, v7, Lolf;->a:I

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v7, Lolf;->a:I

    iget-boolean v0, v11, Lnkd;->c:Z

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v14, v11, Lnkd;->c:Z

    :cond_15
    iget-object v0, v11, Lnkf;->b:Lnki;

    .line 56
    check-cast v0, Lolg;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v7

    check-cast v7, Lolf;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lolg;->b:Lolf;

    iget v7, v0, Lolg;->a:I

    or-int/2addr v7, v8

    iput v7, v0, Lolg;->a:I

    .line 58
    sget-object v0, Lolq;->c:Lolq;

    .line 59
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v7, v6, Llbl;->c:Landroid/content/Context;

    .line 60
    invoke-static {v7}, Lkyf;->i(Landroid/content/Context;)Lolp;

    move-result-object v7

    iget-boolean v10, v0, Lnkd;->c:Z

    if-eqz v10, :cond_16

    .line 61
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v14, v0, Lnkd;->c:Z

    :cond_16
    iget-object v10, v0, Lnkd;->b:Lnki;

    .line 62
    check-cast v10, Lolq;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lolq;->b:Lolp;

    iget v7, v10, Lolq;->a:I

    or-int/2addr v7, v8

    iput v7, v10, Lolq;->a:I

    iget-boolean v7, v11, Lnkd;->c:Z

    if-eqz v7, :cond_17

    .line 64
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v14, v11, Lnkd;->c:Z

    :cond_17
    iget-object v7, v11, Lnkf;->b:Lnki;

    .line 65
    check-cast v7, Lolg;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lolq;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lolg;->c:Lolq;

    iget v0, v7, Lolg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lolg;->a:I

    .line 67
    sget-object v0, Lole;->c:Lole;

    .line 68
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v6, v6, Llbl;->c:Landroid/content/Context;

    .line 67
    sget-object v7, Lkxx;->a:Landroid/app/ActivityManager;

    const-string v7, "power"

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v6, Landroid/os/PowerManager;

    .line 71
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    iget-boolean v7, v0, Lnkd;->c:Z

    if-eqz v7, :cond_18

    .line 67
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v14, v0, Lnkd;->c:Z

    :cond_18
    iget-object v7, v0, Lnkd;->b:Lnki;

    .line 72
    check-cast v7, Lole;

    iget v10, v7, Lole;->a:I

    or-int/2addr v10, v8

    iput v10, v7, Lole;->a:I

    iput-boolean v6, v7, Lole;->b:Z

    iget-boolean v6, v11, Lnkd;->c:Z

    if-eqz v6, :cond_19

    .line 73
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v14, v11, Lnkd;->c:Z

    :cond_19
    iget-object v6, v11, Lnkf;->b:Lnki;

    .line 74
    check-cast v6, Lolg;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lole;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lolg;->e:Lole;

    iget v0, v6, Lolg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lolg;->a:I

    iget-boolean v0, v11, Lnkd;->c:Z

    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v14, v11, Lnkd;->c:Z

    :cond_1a
    iget-object v0, v11, Lnkf;->b:Lnki;

    .line 77
    check-cast v0, Lolg;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lolg;->d:I

    iget v3, v0, Lolg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lolg;->a:I

    if-eqz v4, :cond_1b

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lolg;->a:I

    iput-object v4, v0, Lolg;->f:Ljava/lang/String;

    .line 78
    :cond_1b
    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lolg;

    iget-boolean v3, v5, Lnkd;->c:Z

    if-eqz v3, :cond_1c

    .line 79
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v14, v5, Lnkd;->c:Z

    :cond_1c
    iget-object v3, v5, Lnkd;->b:Lnki;

    .line 80
    check-cast v3, Lomh;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lomh;->e:Lolg;

    iget v0, v3, Lomh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lomh;->a:I

    .line 82
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomh;

    .line 83
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v3

    iput-object v9, v3, Lkyv;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v8}, Lkyv;->c(Z)V

    .line 85
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lkyv;->f:Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v0}, Lkyv;->e(Lomh;)V

    iput-object v9, v3, Lkyv;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v8}, Lkyv;->d(Z)V

    iget-object v0, v2, Llbj;->e:Llqw;

    .line 88
    invoke-virtual {v3}, Lkyv;->a()Lkyw;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v0

    .line 2
    :goto_7
    return-object v0

    .line 28
    :goto_8
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    throw v0
.end method
