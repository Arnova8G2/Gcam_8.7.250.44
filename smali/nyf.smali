.class public Lnyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field private final key:Lnyo;


# direct methods
.method public constructor <init>(Lnyo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyf;->key:Lnyo;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnzf;->f(Lnyn;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lnyo;)Lnyn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->g(Lnyn;Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lnyo;
    .locals 1

    iget-object v0, p0, Lnyf;->key:Lnyo;

    return-object v0
.end method

.method public minusKey(Lnyo;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->h(Lnyn;Lnyo;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->i(Lnyn;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method
