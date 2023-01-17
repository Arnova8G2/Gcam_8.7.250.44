.class final Lofj;
.super Logg;
.source "PG"


# instance fields
.field public final a:Loci;

.field public final b:I


# direct methods
.method public constructor <init>(Loci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Logg;-><init>()V

    iput-object p1, p0, Lofj;->a:Loci;

    iput p2, p0, Lofj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lofj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lofy;->a(Ljava/lang/Object;)Lofy;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lofj;->a:Loci;

    invoke-interface {p1}, Loci;->j()V

    return-void
.end method

.method public final c(Loga;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lofj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lofj;->a:Loci;

    iget-object p1, p1, Loga;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Loaq;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lofy;->a(Ljava/lang/Object;)Lofy;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lofj;->a:Loci;

    .line 3
    invoke-virtual {p1}, Loga;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Lojs;
    .locals 2

    iget-object v0, p0, Lofj;->a:Loci;

    invoke-virtual {p0, p1}, Lofj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Locj;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Locj;->x(Ljava/lang/Object;Lnzw;)Lojs;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean p1, Lodf;->a:Z

    sget-object p1, Lock;->a:Lojs;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lofj;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReceiveElement@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[receiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
