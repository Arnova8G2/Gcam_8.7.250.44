.class final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;


# instance fields
.field final synthetic a:Lkcf;

.field final synthetic b:Ldso;


# direct methods
.method public constructor <init>(Ldso;Lkcf;)V
    .locals 0

    iput-object p1, p0, Ldsn;->b:Ldso;

    iput-object p2, p0, Ldsn;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldsn;->a:Lkcf;

    invoke-interface {v0}, Lkcf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLkce;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsn;->a:Lkcf;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lkcf;->b(JJLkce;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsn;->a:Lkcf;

    invoke-interface {v0}, Lkcf;->close()V

    iget-object v0, p0, Ldsn;->b:Ldso;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldsn;->b:Ldso;

    iget-object v1, v1, Ldso;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
