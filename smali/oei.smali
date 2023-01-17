.class public abstract Loei;
.super Loct;
.source "PG"

# interfaces
.implements Lodp;
.implements Lodz;


# instance fields
.field public b:Loem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loct;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJ()Loep;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Loem;->y()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Loei;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Loem;->d:Lobz;

    sget-object v3, Loen;->f:Lodr;

    .line 3
    invoke-virtual {v2, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, v1, Lodz;

    if-eqz v0, :cond_3

    .line 5
    check-cast v1, Lodz;

    invoke-interface {v1}, Lodz;->dJ()Loep;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loji;->dL()Z

    return-void

    .line 2
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Loem;
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->b:Loem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Loaq;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v2

    invoke-static {v2}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
