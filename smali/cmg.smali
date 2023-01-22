.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljub;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;Lner;)V
    .locals 0

    iput-object p1, p0, Lcmg;->b:Lcmj;

    iput-object p2, p0, Lcmg;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrp;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmg;->b:Lcmj;

    iget-object v0, v0, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmg;->a:Lner;

    new-instance v2, Ldgr;

    iget-object v3, p0, Lcmg;->b:Lcmj;

    iget-object v3, v3, Lcmj;->j:Lcla;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcla;->a:Lkbc;

    .line 2
    invoke-direct {v2, v3, p1, p2, p3}, Ldgr;-><init>(Lkbc;Ljrp;J)V

    .line 3
    invoke-virtual {v1, v2}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmg;->b:Lcmj;

    iget-object v1, v0, Lcmj;->y:Lcwd;

    iget-object v2, v0, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcmj;->D:Ljxe;

    iget-object v3, v3, Ljxe;->a:Lkba;

    iget-object v0, v0, Lcmj;->j:Lcla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcla;->a:Lkbc;

    .line 2
    invoke-interface {v3, v0}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkaz;->k()Lkbm;

    move-result-object v0

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, v0}, Lcwd;->g(Lkbm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
