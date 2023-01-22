.class public final Lbaz;
.super Lbbb;
.source "PG"


# instance fields
.field private final e:Lbem;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbbb;-><init>(Ljava/util/List;)V

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbez;

    iget-object p1, p1, Lbez;->b:Ljava/lang/Object;

    check-cast p1, Lbem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbem;->b()I

    move-result v0

    .line 2
    :goto_0
    new-instance p1, Lbem;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lbem;-><init>([F[I)V

    iput-object p1, p0, Lbaz;->e:Lbem;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lbez;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbaz;->e:Lbem;

    iget-object v1, p1, Lbez;->b:Ljava/lang/Object;

    check-cast v1, Lbem;

    iget-object p1, p1, Lbez;->c:Ljava/lang/Object;

    check-cast p1, Lbem;

    .line 2
    iget-object v2, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    iget-object v3, p1, Lbem;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lbem;->b:Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lbem;->b:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    iget-object v5, p1, Lbem;->b:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lbet;->c(FFF)F

    move-result v4

    check-cast v3, [F

    aput v4, v3, v2

    iget-object v3, v0, Lbem;->a:Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    iget-object v5, p1, Lbem;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lir;->b(FII)I

    move-result v4

    check-cast v3, [I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbaz;->e:Lbem;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
