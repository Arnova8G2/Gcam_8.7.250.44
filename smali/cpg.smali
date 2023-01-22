.class public final Lcpg;
.super Ljmj;
.source "PG"

# interfaces
.implements Lcpi;


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;Lgrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljmj;-><init>(Ljmc;)V

    iput-object p1, p0, Lcpg;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgqo;

    .line 2
    invoke-virtual {p1}, Lgqo;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljmt;->c(Ljava/lang/String;)Ljmt;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljmt;

    .line 2
    invoke-virtual {p1}, Ljmt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgqo;->a(Ljava/lang/String;)Lgqo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpg;->a:Ldaa;

    sget-object v1, Lczm;->b:Ldac;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcpf;-><init>(Lcpg;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-super {p0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmt;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Integer;)Ljmt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Ljmt;->c:Ljmt;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Ljmt;->d:Ljmt;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Ljmt;->a:Ljmt;

    return-object p1

    .line 7
    :cond_2
    invoke-super {p0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmt;

    return-object p1
.end method
