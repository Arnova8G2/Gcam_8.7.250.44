.class public final Lajt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajt;->a:Ljava/lang/String;

    iput-object p2, p0, Lajt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lajt;->c:Z

    iput p4, p0, Lajt;->d:I

    iput-object p5, p0, Lajt;->e:Ljava/lang/String;

    iput p6, p0, Lajt;->f:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "INT"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 4
    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_5

    .line 5
    const-string p2, "CLOB"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    const-string p2, "TEXT"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    .line 8
    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-nez p2, :cond_4

    .line 9
    const-string p2, "FLOA"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    const-string p2, "DOUB"

    invoke-static {p1, p2}, Loaq;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    .line 3
    :goto_1
    iput p1, p0, Lajt;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lajt;->d:I

    .line 2
    check-cast p1, Lajt;

    iget v3, p1, Lajt;->d:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lajt;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lajt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lajt;->c:Z

    .line 4
    iget-boolean v3, p1, Lajt;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lajt;->f:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 5
    iget v1, p1, Lajt;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lajt;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    iget-object v4, p1, Lajt;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lyd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    return v2

    .line 6
    :cond_5
    :goto_0
    iget v1, p0, Lajt;->f:I

    if-ne v1, v3, :cond_7

    .line 7
    iget v1, p1, Lajt;->f:I

    if-ne v1, v0, :cond_7

    .line 8
    iget-object v1, p1, Lajt;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lajt;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lyd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    return v2

    .line 9
    :cond_7
    :goto_1
    iget v1, p0, Lajt;->f:I

    .line 10
    iget v3, p1, Lajt;->f:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lajt;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 11
    iget-object v3, p1, Lajt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lyd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 12
    :cond_8
    iget-object v1, p1, Lajt;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 13
    :cond_9
    return v2

    .line 11
    :cond_a
    :goto_2
    iget v1, p0, Lajt;->g:I

    .line 13
    iget p1, p1, Lajt;->g:I

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    return v2

    .line 12
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lajt;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lajt;->c:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lajt;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajt;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lajt;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
