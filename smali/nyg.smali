.class public final Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyo;


# instance fields
.field private final a:Lnzw;

.field private final b:Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnyo;Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnyg;->a:Lnzw;

    instance-of p2, p1, Lnyg;

    if-eqz p2, :cond_0

    check-cast p1, Lnyg;

    iget-object p1, p1, Lnyg;->b:Lnyo;

    :cond_0
    iput-object p1, p0, Lnyg;->b:Lnyo;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)Lnyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyg;->a:Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyn;

    return-object p1
.end method

.method public final b(Lnyo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lnyg;->b:Lnyo;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
