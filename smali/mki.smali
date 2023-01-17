.class abstract Lmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmki;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static j(Ljava/lang/Comparable;)Lmki;
    .locals 1

    .line 1
    new-instance v0, Lmkf;

    invoke-direct {v0, p0}, Lmkf;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static k(Ljava/lang/Comparable;)Lmki;
    .locals 1

    .line 1
    new-instance v0, Lmkh;

    invoke-direct {v0, p0}, Lmkh;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lmki;)I
    .locals 4

    .line 1
    sget-object v0, Lmkg;->a:Lmkg;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lmke;->a:Lmke;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmki;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lmki;->b:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lmop;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v0, p0, Lmkf;

    instance-of p1, p1, Lmkf;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lmki;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract c(Lmkn;)Ljava/lang/Comparable;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmki;

    invoke-virtual {p0, p1}, Lmki;->a(Lmki;)I

    move-result p1

    return p1
.end method

.method public abstract d(Lmkn;)Ljava/lang/Comparable;
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmki;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmki;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lmki;->a(Lmki;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
.end method

.method public abstract h(Lmkn;)Lmki;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lmkn;)Lmki;
.end method
