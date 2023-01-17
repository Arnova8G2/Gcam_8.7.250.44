.class public final Lokg;
.super Loke;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLokf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Loke;-><init>(JLokf;)V

    iput-object p1, p0, Lokg;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokg;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lokg;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokg;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lokg;->g:J

    iget-object v4, p0, Lokg;->h:Lokf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Task["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
