.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lmvl;

.field static b:Lmvl;

.field public static final c:Lmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lmvl;->u:Lmvl;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmvl;

    iget v3, v1, Lmvl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmvl;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lmvl;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmvl;->a:I

    iput-boolean v4, v1, Lmvl;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lmvl;->a:I

    iput-boolean v4, v1, Lmvl;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lmvl;->a:I

    iput-boolean v4, v1, Lmvl;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lmvl;->a:I

    iput-boolean v4, v1, Lmvl;->e:Z

    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v1, Lmvl;

    iput v4, v1, Lmvl;->f:I

    iget v3, v1, Lmvl;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lmvl;->a:I

    .line 6
    sget-object v1, Lmvj;->a:Lmvj;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v3, Lmvl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmvl;->g:Lmvj;

    iget v1, v3, Lmvl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lmvl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->n:Z

    .line 10
    sget-object v1, Lmvk;->a:Lmvk;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast v3, Lmvl;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmvl;->p:Lmvk;

    iget v1, v3, Lmvl;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lmvl;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lmvl;->a:I

    iput-boolean v4, v3, Lmvl;->t:Z

    .line 14
    invoke-static {v3}, Lmvl;->b(Lmvl;)V

    .line 15
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmvl;

    sput-object v0, Lnsh;->a:Lmvl;

    sget-object v0, Lmvl;->u:Lmvl;

    .line 16
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_3
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 18
    check-cast v1, Lmvl;

    iget v3, v1, Lmvl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lmvl;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lmvl;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lmvl;->a:I

    iput-boolean v2, v1, Lmvl;->t:Z

    .line 19
    invoke-static {v1}, Lmvl;->b(Lmvl;)V

    .line 20
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmvl;

    sput-object v0, Lnsh;->c:Lmvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmvl;
    .locals 3

    .line 1
    const-class v0, Lnsh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnsh;->b:Lmvl;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {p0}, Llab;->V(Landroid/content/Context;)Lnse;

    move-result-object p0

    .line 4
    sget-object v0, Lnso;->d:Lnso;

    .line 5
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    sget-object v1, Lnsh;->a:Lmvl;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lnso;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnso;->c:Lmvl;

    iget v1, v2, Lnso;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lnso;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lnso;->a:I

    const-string v1, "1.218.0"

    iput-object v1, v2, Lnso;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnso;

    .line 10
    invoke-interface {p0, v0}, Lnse;->a(Lnso;)Lmvl;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnsh;->c:Lmvl;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    :goto_0
    const-class v1, Lnsh;

    monitor-enter v1

    :try_start_1
    sput-object v0, Lnsh;->b:Lmvl;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {p0}, Lnse;->e()V

    sget-object p0, Lnsh;->b:Lmvl;

    return-object p0

    .line 2
    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 12
    :catchall_1
    move-exception p0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
