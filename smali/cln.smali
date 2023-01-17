.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclk;
.implements Letg;
.implements Letf;


# instance fields
.field public final a:Lcli;

.field b:Landroid/database/ContentObserver;

.field c:Z

.field d:Z

.field public e:Z

.field private final f:Lcmu;

.field private final g:Lkdz;

.field private final h:Ljava/lang/Object;

.field private i:Lclm;

.field private final j:Leav;

.field private final k:Livv;


# direct methods
.method public constructor <init>(Lesf;Leav;Lcmu;Lkdz;Lcli;Ljkk;Livv;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcln;->h:Ljava/lang/Object;

    sget-object p8, Lclm;->a:Lclm;

    iput-object p8, p0, Lcln;->i:Lclm;

    iput-object p2, p0, Lcln;->j:Leav;

    iput-object p3, p0, Lcln;->f:Lcmu;

    iput-object p4, p0, Lcln;->g:Lkdz;

    iput-object p5, p0, Lcln;->a:Lcli;

    iput-object p7, p0, Lcln;->k:Livv;

    new-instance p2, Lbyy;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p1, p3}, Lbyy;-><init>(Lcln;Lesf;I)V

    .line 2
    invoke-virtual {p6, p2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnas;->e:Lnas;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v2, p0, Lcln;->i:Lclm;

    .line 1
    sget-object v3, Lclm;->c:Lclm;

    .line 3
    invoke-virtual {v2, v3}, Lclm;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lnas;

    iget v4, v3, Lnas;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnas;->a:I

    iput-boolean v2, v3, Lnas;->b:Z

    iget-boolean v2, p0, Lcln;->d:Z

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnas;->a:I

    iput-boolean v2, v3, Lnas;->c:Z

    iget-boolean v2, p0, Lcln;->e:Z

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lnas;->a:I

    iput-boolean v2, v3, Lnas;->d:Z

    .line 5
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnas;

    .line 6
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcla;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcln;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcln;->k:Livv;

    invoke-virtual {v1}, Livv;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lcla;->d:Ljmv;

    .line 2
    invoke-virtual {v1}, Ljmv;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcla;->c:Ljmt;

    .line 3
    sget-object v4, Ljmt;->d:Ljmt;

    invoke-virtual {v1, v4}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p1, Lcla;->d:Ljmv;

    sget-object v4, Ljmv;->i:Ljmv;

    .line 4
    invoke-virtual {v1, v4}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcla;->c:Ljmt;

    .line 5
    sget-object v1, Ljmt;->d:Ljmt;

    invoke-virtual {p1, v1}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 5
    :goto_1
    iput-boolean v2, p0, Lcln;->c:Z

    new-instance p1, Lcll;

    iget-object v1, p0, Lcln;->f:Lcmu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Lcmu;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcll;-><init>(Lcln;Landroid/os/Handler;)V

    iput-object p1, p0, Lcln;->b:Landroid/database/ContentObserver;

    .line 8
    sget-object p1, Lclm;->b:Lclm;

    iput-object p1, p0, Lcln;->i:Lclm;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcln;->e:Z

    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcln;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcln;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcln;->d:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcln;->g:Lkdz;

    iget-boolean v1, v0, Lkdz;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lkdz;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lkdz;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcln;->a:Lcli;

    .line 1
    invoke-virtual {v0}, Lcli;->a()I

    move-result v0

    const/16 v1, 0x9e

    if-le v0, v1, :cond_3

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lcln;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcln;->i:Lclm;

    sget-object v2, Lclm;->b:Lclm;

    .line 3
    invoke-virtual {v1, v2}, Lclm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcln;->i:Lclm;

    sget-object v4, Lclm;->d:Lclm;

    invoke-virtual {v1, v4}, Lclm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 3
    :goto_1
    const-string v4, "Cannot start from %s"

    iget-object v5, p0, Lcln;->i:Lclm;

    .line 2
    invoke-static {v1, v4, v5}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcln;->a:Lcli;

    .line 4
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcli;->d(IZ)V

    iget-object v1, p0, Lcln;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcln;->j:Leav;

    iget-object v1, v1, Leav;->a:Ljava/lang/Object;

    const-string v3, "screen_brightness"

    .line 5
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcln;->b:Landroid/database/ContentObserver;

    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    sget-object v1, Lclm;->c:Lclm;

    iput-object v1, p0, Lcln;->i:Lclm;

    .line 7
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcln;->d:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcln;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcln;->i:Lclm;

    sget-object v2, Lclm;->c:Lclm;

    invoke-virtual {v1, v2}, Lclm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcln;->a:Lcli;

    .line 2
    invoke-virtual {v1}, Lcli;->b()V

    iget-object v1, p0, Lcln;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcln;->j:Leav;

    iget-object v2, v2, Leav;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    sget-object v1, Lclm;->d:Lclm;

    iput-object v1, p0, Lcln;->i:Lclm;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
