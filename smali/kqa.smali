.class final Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpr;


# instance fields
.field final synthetic a:Lkql;

.field final synthetic b:Lkxv;


# direct methods
.method public constructor <init>(Lkql;Lkxv;[B)V
    .locals 0

    iput-object p1, p0, Lkqa;->a:Lkql;

    iput-object p2, p0, Lkqa;->b:Lkxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqa;->b:Lkxv;

    invoke-virtual {v0}, Lkxv;->d()Lkpq;

    move-result-object v0

    invoke-static {p1}, Lkrz;->r(Ljava/lang/Object;)Lkop;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkqa;->a:Lkql;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkqa;->b:Lkxv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thenAlways["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
