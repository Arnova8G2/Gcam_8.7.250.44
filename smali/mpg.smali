.class final Lmpg;
.super Lmon;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmon;


# direct methods
.method public constructor <init>(Lmon;)V
    .locals 0

    invoke-direct {p0}, Lmon;-><init>()V

    iput-object p1, p0, Lmpg;->a:Lmon;

    return-void
.end method


# virtual methods
.method public final a()Lmon;
    .locals 1

    iget-object v0, p0, Lmpg;->a:Lmon;

    return-object v0
.end method

.method public final c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, p1}, Lmon;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, p2, p1}, Lmon;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, p1, p2}, Lmon;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmpg;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmpg;

    iget-object v0, p0, Lmpg;->a:Lmon;

    .line 3
    iget-object p1, p1, Lmpg;->a:Lmon;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, p1}, Lmon;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, p1, p2}, Lmon;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmpg;->a:Lmon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".reverse()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
