.class public final synthetic Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Lhbj;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhbj;IIZZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lhbj;

    iput p2, p0, Lhbi;->f:I

    iput p3, p0, Lhbi;->g:I

    iput-boolean p4, p0, Lhbi;->b:Z

    iput-boolean p5, p0, Lhbi;->c:Z

    iput-boolean p6, p0, Lhbi;->d:Z

    iput-wide p7, p0, Lhbi;->e:J

    iput p9, p0, Lhbi;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhbi;->a:Lhbj;

    iget v1, p0, Lhbi;->f:I

    iget v2, p0, Lhbi;->g:I

    iget-boolean v3, p0, Lhbi;->b:Z

    iget-boolean v4, p0, Lhbi;->c:Z

    iget-boolean v5, p0, Lhbi;->d:Z

    iget-wide v6, p0, Lhbi;->e:J

    iget v8, p0, Lhbi;->h:I

    sget-object v9, Lmxq;->l:Lmxq;

    .line 2
    invoke-virtual {v9}, Lnki;->m()Lnkd;

    move-result-object v9

    iget-boolean v10, v9, Lnkd;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 3
    invoke-virtual {v9}, Lnkd;->m()V

    iput-boolean v11, v9, Lnkd;->c:Z

    :cond_0
    iget-object v10, v9, Lnkd;->b:Lnki;

    .line 4
    check-cast v10, Lmxq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lmxq;->b:I

    iget v1, v10, Lmxq;->a:I

    const/4 v12, 0x1

    or-int/2addr v1, v12

    iput v1, v10, Lmxq;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lmxq;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lmxq;->a:I

    iget-object v2, v0, Lhbj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lmxq;->a:I

    iput-object v2, v10, Lmxq;->d:Ljava/lang/String;

    or-int/lit16 v1, v1, 0x80

    iput v1, v10, Lmxq;->a:I

    iput-boolean v3, v10, Lmxq;->e:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v10, Lmxq;->a:I

    iput-boolean v4, v10, Lmxq;->f:Z

    or-int/lit16 v1, v1, 0x200

    iput v1, v10, Lmxq;->a:I

    iput-boolean v5, v10, Lmxq;->g:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v10, Lmxq;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lmxq;->h:J

    or-int/lit16 v1, v1, 0x2000

    iput v1, v10, Lmxq;->a:I

    iput-wide v6, v10, Lmxq;->k:J

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Lmxq;->i:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v10, Lmxq;->a:I

    iget-object v1, v0, Lhbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lhbj;->i:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11, v12}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    nop

    .line 10
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 12
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    .line 13
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    sub-long/2addr v5, v1

    .line 14
    sget-object v1, Lmvp;->h:Lmvp;

    .line 15
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v11, v1, Lnkd;->c:Z

    :cond_2
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v3, Lmvp;

    iget v4, v3, Lmvp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lmvp;->a:I

    iput v2, v3, Lmvp;->d:I

    .line 18
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v11, v1, Lnkd;->c:Z

    :cond_3
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast v4, Lmvp;

    iget v7, v4, Lmvp;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lmvp;->a:I

    iput-wide v2, v4, Lmvp;->e:J

    .line 21
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v11, v1, Lnkd;->c:Z

    :cond_4
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 23
    check-cast v4, Lmvp;

    iget v7, v4, Lmvp;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lmvp;->a:I

    iput-wide v2, v4, Lmvp;->f:J

    or-int/lit8 v2, v7, 0x20

    iput v2, v4, Lmvp;->a:I

    iput-wide v5, v4, Lmvp;->g:J

    .line 24
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-static {v2}, Lloo;->m(I)I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v1, Lnkd;->c:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v11, v1, Lnkd;->c:Z

    :cond_5
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 26
    check-cast v0, Lmvp;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmvp;->b:I

    iget v2, v0, Lmvp;->a:I

    or-int/2addr v2, v12

    iput v2, v0, Lmvp;->a:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v11, v1, Lnkd;->c:Z

    :cond_7
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 28
    check-cast v2, Lmvp;

    iget v3, v2, Lmvp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmvp;->a:I

    iput v0, v2, Lmvp;->c:I

    .line 29
    :goto_0
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmvp;

    .line 9
    :goto_1
    if-eqz v1, :cond_9

    iget-boolean v0, v9, Lnkd;->c:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v9}, Lnkd;->m()V

    iput-boolean v11, v9, Lnkd;->c:Z

    :cond_8
    iget-object v0, v9, Lnkd;->b:Lnki;

    .line 31
    check-cast v0, Lmxq;

    iput-object v1, v0, Lmxq;->j:Lmvp;

    iget v1, v0, Lmxq;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lmxq;->a:I

    .line 32
    :cond_9
    sget-object v0, Lmwb;->av:Lmwb;

    .line 33
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 32
    sget-object v1, Lmwa;->f:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v11, v0, Lnkd;->c:Z

    :cond_a
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 35
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/2addr v1, v12

    iput v1, v2, Lmwb;->a:I

    .line 36
    invoke-virtual {v9}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmxq;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->i:Lmxq;

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lmwb;->a:I

    return-object v0
.end method
