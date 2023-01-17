.class public final Lofk;
.super Logg;
.source "PG"


# instance fields
.field public final a:Lofi;

.field public final b:Loci;


# direct methods
.method public constructor <init>(Lofi;Loci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Logg;-><init>()V

    iput-object p1, p0, Lofk;->a:Lofi;

    iput-object p2, p0, Lofk;->b:Loci;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofk;->a:Lofi;

    iput-object p1, v0, Lofi;->a:Ljava/lang/Object;

    iget-object p1, p0, Lofk;->b:Loci;

    invoke-interface {p1}, Loci;->j()V

    return-void
.end method

.method public final c(Loga;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loga;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lofk;->b:Loci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Loci;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lofk;->b:Loci;

    .line 3
    invoke-virtual {p1}, Loga;->e()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Locr;

    .line 4
    invoke-direct {v2, v1}, Locr;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Locj;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Locj;->x(Ljava/lang/Object;Lnzw;)Lojs;

    move-result-object v0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lofk;->a:Lofi;

    iput-object p1, v0, Lofi;->a:Ljava/lang/Object;

    iget-object p1, p0, Lofk;->b:Loci;

    .line 5
    invoke-interface {p1}, Loci;->j()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lojs;
    .locals 2

    .line 1
    iget-object p1, p0, Lofk;->b:Loci;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lofk;->a:Lofi;

    .line 2
    iget-object v1, v1, Lofi;->b:Ljava/lang/Object;

    check-cast p1, Locj;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Locj;->x(Ljava/lang/Object;Lnzw;)Lojs;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-boolean p1, Lodf;->a:Z

    sget-object p1, Lock;->a:Lojs;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
