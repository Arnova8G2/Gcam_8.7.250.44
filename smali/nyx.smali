.class public abstract Lnyx;
.super Lnyv;
.source "PG"


# instance fields
.field private final a:Lnyq;

.field public transient n:Lnyk;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lnyx;-><init>(Lnyk;Lnyq;)V

    return-void
.end method

.method public constructor <init>(Lnyk;Lnyq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnyv;-><init>(Lnyk;)V

    iput-object p2, p0, Lnyx;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public d()Lnyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyx;->a:Lnyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyx;->n:Lnyk;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lnyx;->d()Lnyq;

    move-result-object v1

    sget-object v2, Lnym;->a:Lnyl;

    invoke-interface {v1, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Lnym;

    invoke-interface {v1, v0}, Lnym;->b(Lnyk;)V

    :cond_0
    sget-object v0, Lnyw;->a:Lnyw;

    iput-object v0, p0, Lnyx;->n:Lnyk;

    return-void
.end method
