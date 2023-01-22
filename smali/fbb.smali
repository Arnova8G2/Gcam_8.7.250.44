.class public final synthetic Lfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljlt;

.field public final synthetic b:Ljlt;

.field public final synthetic c:Ljlt;

.field public final synthetic d:Lftx;

.field public final synthetic e:Ljmc;

.field public final synthetic f:Ljlt;

.field public final synthetic g:Ljlt;

.field public final synthetic h:Ljlt;


# direct methods
.method public synthetic constructor <init>(Ljlt;Ljlt;Ljlt;Lftx;Ljmc;Ljlt;Ljlt;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbb;->a:Ljlt;

    iput-object p2, p0, Lfbb;->b:Ljlt;

    iput-object p3, p0, Lfbb;->c:Ljlt;

    iput-object p4, p0, Lfbb;->d:Lftx;

    iput-object p5, p0, Lfbb;->e:Ljmc;

    iput-object p6, p0, Lfbb;->f:Ljlt;

    iput-object p7, p0, Lfbb;->g:Ljlt;

    iput-object p8, p0, Lfbb;->h:Ljlt;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lfbb;->a:Ljlt;

    iget-object v1, p0, Lfbb;->b:Ljlt;

    iget-object v2, p0, Lfbb;->c:Ljlt;

    iget-object v3, p0, Lfbb;->d:Lftx;

    iget-object v4, p0, Lfbb;->e:Ljmc;

    iget-object v5, p0, Lfbb;->f:Ljlt;

    iget-object v6, p0, Lfbb;->g:Ljlt;

    iget-object v7, p0, Lfbb;->h:Ljlt;

    check-cast p1, Lfvw;

    .line 1
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljll;

    iget-object p1, v0, Ljll;->d:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Ljll;

    iget-object p1, v1, Ljll;->d:Ljava/lang/Object;

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v2, Ljll;

    iget-object p1, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lftw;->a:Lftw;

    .line 4
    invoke-virtual {v3}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lftw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-interface {v7}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
