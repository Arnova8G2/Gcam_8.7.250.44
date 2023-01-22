.class public abstract Locz;
.super Lnyf;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field public static final b:Lnyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnyg;

    sget-object v1, Lnym;->a:Lnyl;

    sget-object v2, Lapq;->h:Lapq;

    invoke-direct {v0, v1, v2}, Lnyg;-><init>(Lnyo;Lnzw;)V

    sput-object v0, Locz;->b:Lnyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnym;->a:Lnyl;

    invoke-direct {p0, v0}, Lnyf;-><init>(Lnyo;)V

    return-void
.end method


# virtual methods
.method public final a(Lnyk;)Lnyk;
    .locals 1

    .line 1
    new-instance v0, Loiy;

    invoke-direct {v0, p0, p1}, Loiy;-><init>(Locz;Lnyk;)V

    return-object v0
.end method

.method public final b(Lnyk;)V
    .locals 3

    .line 1
    check-cast p1, Loiy;

    iget-object v0, p1, Loiy;->f:Lobz;

    :cond_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    sget-object v2, Loiz;->b:Lojs;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Loiy;->f:Lobz;

    iget-object p1, p1, Lobz;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Locj;

    if-eqz v0, :cond_1

    check-cast p1, Locj;

    goto :goto_0

    .line 3
    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Locj;->t()V

    :cond_2
    return-void
.end method

.method public abstract d(Lnyq;Ljava/lang/Runnable;)V
.end method

.method public e(Lnyq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lnyg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnyg;

    invoke-interface {p0}, Lnym;->getKey()Lnyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyg;->b(Lnyo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lnyg;->a(Lnyn;)Lnyn;

    move-result-object p1

    instance-of v0, p1, Lnyn;

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    sget-object v0, Lnym;->a:Lnyl;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lnyg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnyg;

    invoke-interface {p0}, Lnym;->getKey()Lnyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyg;->b(Lnyo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lnyg;->a(Lnyn;)Lnyn;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lnyr;->a:Lnyr;

    return-object p1

    :cond_0
    sget-object v0, Lnym;->a:Lnyl;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
