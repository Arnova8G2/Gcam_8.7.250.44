.class public final Logm;
.super Logk;
.source "PG"


# instance fields
.field public final a:Loci;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Logk;-><init>()V

    iput-object p1, p0, Logm;->b:Ljava/lang/Object;

    iput-object p2, p0, Logm;->a:Loci;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->a:Loci;

    invoke-interface {v0}, Loci;->j()V

    return-void
.end method

.method public final h(Loga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->a:Loci;

    invoke-virtual {p1}, Loga;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lojs;
    .locals 2

    .line 1
    iget-object v0, p0, Logm;->a:Loci;

    sget-object v1, Lnxb;->a:Lnxb;

    invoke-interface {v0, v1}, Loci;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lodf;->a:Z

    sget-object v0, Lock;->a:Lojs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Logm;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
