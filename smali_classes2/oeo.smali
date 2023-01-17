.class public abstract Loeo;
.super Locz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lodo;->a()Loeo;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Loeo;->f()Loeo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract f()Loeo;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loeo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

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

    :cond_0
    return-object v0
.end method
