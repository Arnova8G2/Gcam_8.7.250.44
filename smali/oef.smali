.class public final Loef;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Locw;


# instance fields
.field public final transient a:Loee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Loef;->a:Loee;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Loef;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-boolean v0, Lodf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Loef;

    .line 2
    invoke-virtual {p0}, Loef;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loef;->a:Loee;

    .line 2
    invoke-direct {v0, v1, p0, v2}, Loef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loee;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Loef;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Loef;

    invoke-virtual {p1}, Loef;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loef;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Loef;->a:Loee;

    iget-object v3, p0, Loef;->a:Loee;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loef;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Loef;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-boolean v0, Lodf;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Loef;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loef;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loef;->a:Loee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loef;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loef;->a:Loee;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
