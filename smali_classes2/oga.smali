.class public final Loga;
.super Logk;
.source "PG"

# interfaces
.implements Logi;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Logk;-><init>()V

    iput-object p1, p0, Loga;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lojs;
    .locals 0

    sget-object p1, Lock;->a:Lojs;

    return-object p1
.end method

.method public final bridge synthetic dS()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Loga;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Loga;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Loga;)V
    .locals 0

    .line 1
    sget-boolean p1, Lodf;->a:Z

    return-void
.end method

.method public final i()Lojs;
    .locals 1

    sget-object v0, Lock;->a:Lojs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loga;->a:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closed@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
