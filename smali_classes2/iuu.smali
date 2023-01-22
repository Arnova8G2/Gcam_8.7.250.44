.class public final Liuu;
.super Lius;
.source "PG"


# instance fields
.field public final b:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Livv;[B[B[B[B)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p0, p3, p2, p4}, Lius;-><init>(ILivv;[B)V

    iput-object p1, p0, Liuu;->b:Ldbq;

    return-void
.end method


# virtual methods
.method public final a(Livm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Livm;)[Lita;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Livm;)V
    .locals 3

    iget-object v0, p0, Liuu;->b:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    iget-object v1, p1, Livm;->b:Lity;

    iget-object v2, p0, Liuu;->a:Livv;

    check-cast v0, Liwe;

    .line 1
    invoke-virtual {v0, v1, v2}, Liwe;->b(Litt;Livv;)V

    iget-object v0, p0, Liuu;->b:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Liwe;

    .line 2
    invoke-virtual {v0}, Liwe;->a()Livy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Livm;->e:Ljava/util/Map;

    iget-object v1, p0, Liuu;->b:Ldbq;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lhxz;Z)V
    .locals 0

    return-void
.end method
