.class public Lojp;
.super Locb;
.source "PG"

# interfaces
.implements Lnyy;


# instance fields
.field public final e:Lnyk;


# direct methods
.method public constructor <init>(Lnyq;Lnyk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Locb;-><init>(Lnyq;)V

    iput-object p2, p0, Lojp;->e:Lnyk;

    return-void
.end method


# virtual methods
.method public final dQ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojp;->e:Lnyk;

    invoke-static {v0}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v0

    iget-object v1, p0, Lojp;->e:Lnyk;

    invoke-static {p1, v1}, Lodg;->i(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Loiz;->a(Lnyk;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lnyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lojp;->e:Lnyk;

    instance-of v1, v0, Lnyy;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojp;->e:Lnyk;

    invoke-static {p1, v0}, Lodg;->i(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method
