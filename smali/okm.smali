.class public final Lokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field final synthetic a:Loci;


# direct methods
.method public constructor <init>(Loci;)V
    .locals 0

    iput-object p1, p0, Lokm;->a:Loci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljfk;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljfo;

    iget-boolean v0, v0, Ljfo;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokm;->a:Loci;

    .line 2
    invoke-static {p1}, Loay;->m(Loci;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokm;->a:Loci;

    invoke-virtual {p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lokm;->a:Loci;

    invoke-static {v0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method
