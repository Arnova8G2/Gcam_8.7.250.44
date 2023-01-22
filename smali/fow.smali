.class public final Lfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 1

    .line 1
    new-instance v0, Lfov;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lfov;-><init>(Lfow;Lgpj;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lgac;)Lfqj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfow;->c(Lgac;)Lfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgac;)Lfov;
    .locals 1

    .line 1
    new-instance v0, Lfov;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lfov;-><init>(Lfow;Lgpj;)V

    return-object v0
.end method
