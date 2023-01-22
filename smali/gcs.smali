.class final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lgct;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgct;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lgcs;->b:Lgct;

    iput-object p2, p0, Lgcs;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgcs;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcs;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgcs;->b:Lgct;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgcs;->c:Ljava/lang/String;

    iget-object p1, p0, Lgcs;->b:Lgct;

    iput-object v0, p1, Lgct;->b:Ljwu;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
