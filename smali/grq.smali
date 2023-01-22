.class public final Lgrq;
.super Lgqy;
.source "PG"


# direct methods
.method public constructor <init>(Lgri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgqy;-><init>(Lgri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrq;->a:Lgri;

    iget-object v1, p0, Lgrq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgrq;->a:Lgri;

    iget-object v1, p0, Lgrq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
