.class public final Lktp;
.super Lkrv;
.source "PG"


# direct methods
.method public constructor <init>(Lkro;Lkpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public static g(Lkro;Lkrb;)Lktp;
    .locals 3

    .line 1
    new-instance v0, Lktp;

    new-instance v1, Lkrn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkrn;-><init>(Lkro;Lkrb;I)V

    invoke-static {p0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    .line 2
    invoke-direct {v0, p0, p1}, Lktp;-><init>(Lkro;Lkpn;)V

    return-object v0
.end method

.method public static h(Lkro;Lkrb;II)Lktp;
    .locals 3

    .line 1
    new-instance v0, Lktp;

    invoke-interface {p0}, Lkro;->e()Lktr;

    move-result-object v1

    new-instance v2, Lktk;

    .line 2
    invoke-direct {v2, v1, p2, p3, p1}, Lktk;-><init>(Lktr;IILkrb;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lktl;->e:Z

    invoke-static {v2}, Lkrz;->i(Ljava/lang/Object;)Lkpn;

    move-result-object p1

    .line 3
    invoke-direct {v0, p0, p1}, Lktp;-><init>(Lkro;Lkpn;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v0

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->f:Lkrb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lktp;->b()Lkrb;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
