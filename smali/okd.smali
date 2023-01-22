.class public Lokd;
.super Lodv;
.source "PG"


# instance fields
.field public final d:Loka;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodv;-><init>()V

    new-instance v0, Loka;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Loka;-><init>(IIJ)V

    iput-object v0, p0, Lokd;->d:Loka;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lokd;->d:Loka;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokd;->d:Loka;

    invoke-virtual {v0}, Loka;->close()V

    return-void
.end method

.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lokd;->d:Loka;

    .line 2
    invoke-static {p1, p2}, Loka;->e(Loka;Ljava/lang/Runnable;)V

    return-void
.end method
