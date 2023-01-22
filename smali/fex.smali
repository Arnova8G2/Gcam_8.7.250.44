.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lepq;

.field final synthetic c:Lfey;


# direct methods
.method public constructor <init>(Lfey;Ljava/lang/String;Lepq;)V
    .locals 0

    iput-object p1, p0, Lfex;->c:Lfey;

    iput-object p2, p0, Lfex;->a:Ljava/lang/String;

    iput-object p3, p0, Lfex;->b:Lepq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lggz;

    iget-object p1, p0, Lfex;->c:Lfey;

    iget-object p1, p1, Lfey;->b:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->E:Ljava/util/Set;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfex;->c:Lfey;

    iget-object v0, v0, Lfey;->b:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->E:Ljava/util/Set;

    iget-object v1, p0, Lfex;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfex;->b:Lepq;

    .line 5
    invoke-virtual {p1, p0}, Lepq;->e(Ljpu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
