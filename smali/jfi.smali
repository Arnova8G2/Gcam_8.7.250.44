.class public final Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfl;
.implements Ljfh;
.implements Ljfg;
.implements Ljfe;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljfo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfi;->b:Ljfo;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lijg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Ljfi;Ljfk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi;->b:Ljfo;

    invoke-virtual {v0}, Ljfo;->p()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi;->b:Ljfo;

    invoke-virtual {v0, p1}, Ljfo;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi;->b:Ljfo;

    invoke-virtual {v0, p1}, Ljfo;->o(Ljava/lang/Object;)V

    return-void
.end method
