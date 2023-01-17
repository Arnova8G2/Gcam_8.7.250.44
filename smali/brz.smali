.class final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrm;


# instance fields
.field final synthetic a:Lbsb;


# direct methods
.method public constructor <init>(Lbsb;)V
    .locals 0

    iput-object p1, p0, Lbrz;->a:Lbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lbtw;->j()V

    iget-object v0, p0, Lbrz;->a:Lbsb;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbrz;->a:Lbsb;

    iget-object v2, v2, Lbsb;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lbrm;

    .line 5
    invoke-interface {v3, p1}, Lbrm;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
