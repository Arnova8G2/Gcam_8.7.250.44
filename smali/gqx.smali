.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqk;
.implements Ljqe;


# instance fields
.field public final a:Ljqj;

.field final synthetic b:Lgqy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgqy;Ljqj;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgqx;->b:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqx;->a:Ljqj;

    iput-object p3, p0, Lgqx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqx;->b:Lgqy;

    iget-object v0, v0, Lgqy;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqx;->b:Lgqy;

    .line 2
    invoke-virtual {p1}, Lgqy;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lghh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgqx;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqx;->b:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lgri;

    invoke-virtual {v0, p0}, Lgri;->h(Lgqk;)V

    return-void
.end method
