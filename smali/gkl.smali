.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field private final a:Lhes;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmc;Ljmc;Lhet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhex;->g(Lhet;)V

    .line 2
    const-string p4, "liveRectiface"

    invoke-virtual {v0, p4}, Lhex;->d(Ljava/lang/String;)V

    new-instance p4, Lghh;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p3, v1}, Lghh;-><init>(Ljmc;Ljmc;I)V

    .line 3
    invoke-virtual {v0, p4}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance p4, Lghh;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p3, v1}, Lghh;-><init>(Ljmc;Ljmc;I)V

    .line 4
    invoke-virtual {v0, p4}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v0}, Lhex;->a()Lhey;

    move-result-object p1

    iput-object p1, p0, Lgkl;->a:Lhes;

    return-void
.end method


# virtual methods
.method public final c(Lhet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkl;->a:Lhes;

    invoke-interface {v0, p1}, Lhes;->c(Lhet;)V

    return-void
.end method
