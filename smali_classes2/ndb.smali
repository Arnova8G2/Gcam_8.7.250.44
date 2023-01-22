.class final Lndb;
.super Lndd;
.source "PG"


# instance fields
.field final synthetic a:Lnde;

.field private final c:Lncx;


# direct methods
.method public constructor <init>(Lnde;Lncx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndb;->a:Lnde;

    invoke-direct {p0, p1, p3}, Lndd;-><init>(Lnde;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lndb;->c:Lncx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lndb;->c:Lncx;

    invoke-interface {v0}, Lncx;->a()Lnee;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndb;->c:Lncx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnee;

    iget-object v0, p0, Lndb;->a:Lnde;

    .line 2
    invoke-virtual {v0, p1}, Lncl;->f(Lnee;)Z

    return-void
.end method
