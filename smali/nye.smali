.class public final Lnye;
.super Lnxk;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    invoke-direct {p0, v0}, Lnye;-><init>(Lnxz;)V

    return-void
.end method

.method public constructor <init>(Lnxz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnxk;-><init>()V

    iput-object p1, p0, Lnye;->a:Lnxz;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lnye;->a:Lnxz;

    iget-boolean v0, v0, Lnxz;->f:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lnyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnyc;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnye;->a:Lnxz;

    iget v0, v0, Lnxz;->e:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0, p1}, Lnxz;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnye;->a:Lnxz;

    .line 2
    invoke-virtual {v0}, Lnxz;->f()V

    .line 3
    invoke-super {p0, p1}, Lnxk;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0, p1}, Lnxz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->l()Lnxy;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->a:Lnxz;

    invoke-virtual {v0, p1}, Lnxz;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnye;->a:Lnxz;

    .line 2
    invoke-virtual {v0}, Lnxz;->f()V

    .line 3
    invoke-super {p0, p1}, Lnxk;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnye;->a:Lnxz;

    .line 2
    invoke-virtual {v0}, Lnxz;->f()V

    .line 3
    invoke-super {p0, p1}, Lnxk;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
