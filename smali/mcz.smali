.class public final synthetic Lmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Lmdh;

.field public final synthetic b:Livv;


# direct methods
.method public synthetic constructor <init>(Lmdh;Livv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcz;->a:Lmdh;

    iput-object p2, p0, Lmcz;->b:Livv;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmcz;->a:Lmdh;

    iget-object v0, p0, Lmcz;->b:Livv;

    iget-object v1, p1, Lmdh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmdh;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
