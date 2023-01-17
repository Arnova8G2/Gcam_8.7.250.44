.class public final Loep;
.super Loje;
.source "PG"

# interfaces
.implements Lodz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loje;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "List{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Loji;

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-static {p1, p0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    instance-of v2, p1, Loei;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Loei;

    if-nez v1, :cond_0

    .line 9
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 11
    :cond_1
    invoke-virtual {p1}, Loji;->l()Loji;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    .line 12
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dJ()Loep;
    .locals 0

    return-object p0
.end method

.method public final dK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lodf;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Loep;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Loje;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
