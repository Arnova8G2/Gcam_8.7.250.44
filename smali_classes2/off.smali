.class public final Loff;
.super Lofg;
.source "PG"

# interfaces
.implements Lodj;


# instance fields
.field private volatile _immediate:Loff;

.field public final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Loff;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loff;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lofg;-><init>()V

    iput-object p1, p0, Loff;->c:Landroid/os/Handler;

    iput-object p2, p0, Loff;->d:Ljava/lang/String;

    iput-boolean p3, p0, Loff;->e:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    move-object p3, p0

    .line 2
    :goto_0
    iput-object p3, p0, Loff;->_immediate:Loff;

    iget-object p3, p0, Loff;->_immediate:Loff;

    if-nez p3, :cond_1

    new-instance p3, Loff;

    .line 3
    invoke-direct {p3, p1, p2, v0}, Loff;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Loff;->_immediate:Loff;

    :cond_1
    iput-object p3, p0, Loff;->f:Loff;

    return-void
.end method


# virtual methods
.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loff;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Loaq;->M(Lnyq;Ljava/util/concurrent/CancellationException;)V

    .line 5
    sget-object v0, Lodo;->b:Locz;

    invoke-virtual {v0, p1, p2}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lnyq;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Loff;->e:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Loff;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loff;

    if-eqz v0, :cond_0

    check-cast p1, Loff;

    iget-object p1, p1, Loff;->c:Landroid/os/Handler;

    iget-object v0, p0, Loff;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic f()Loeo;
    .locals 1

    iget-object v0, p0, Loff;->f:Loff;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loff;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loeo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loff;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Loff;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Loff;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".immediate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method
