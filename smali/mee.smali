.class final Lmee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Lmec;

.field public c:Lmec;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmee;->a:[I

    new-instance p1, Lmec;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lmec;-><init>(II)V

    iput-object p1, p0, Lmee;->b:Lmec;

    iput-object p1, p0, Lmee;->c:Lmec;

    return-void
.end method

.method private final d(Lmec;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmec;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmec;

    .line 2
    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmee;->a:[I

    iget v3, v1, Lmec;->a:I

    array-length v4, v2

    iget v5, v1, Lmec;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\"]\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v1, p2}, Lmee;->d(Lmec;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmee;->c:Lmec;

    iget-object v0, v0, Lmec;->c:Lmec;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmee;->c:Lmec;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmee;->b:Lmec;

    iput-object v0, p0, Lmee;->c:Lmec;

    iget v0, p0, Lmee;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmee;->e:I

    :cond_1
    iget v0, p0, Lmee;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lmee;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmee;->d:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmee;->b()V

    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmee;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmee;->c:Lmec;

    iget-object v0, v0, Lmec;->d:Ljava/util/Map;

    iget-object v1, p0, Lmee;->a:[I

    iget v2, p0, Lmee;->d:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    .line 2
    :cond_1
    :goto_0
    iget v1, v0, Lmec;->b:I

    iget v2, v0, Lmec;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmee;->e:I

    if-gt v1, v2, :cond_2

    iget v3, p0, Lmee;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lmee;->d:I

    iput-object v0, p0, Lmee;->c:Lmec;

    sub-int/2addr v2, v1

    iput v2, p0, Lmee;->e:I

    if-lez v2, :cond_1

    .line 3
    iget-object v0, v0, Lmec;->d:Ljava/util/Map;

    iget-object v1, p0, Lmee;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmee;->a:[I

    array-length v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v1, p2, p1

    iget-object v2, p0, Lmee;->a:[I

    .line 2
    array-length v2, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p4, p3

    if-ne v1, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    iget-object v1, p0, Lmee;->a:[I

    .line 3
    aget v2, v1, p4

    add-int v3, p3, p4

    sub-int/2addr v3, p1

    aget v1, v1, v3

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    .line 1
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmee;->b:Lmec;

    .line 2
    invoke-direct {p0, v1, v0}, Lmee;->d(Lmec;Ljava/lang/StringBuilder;)V

    .line 3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
