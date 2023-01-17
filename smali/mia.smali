.class final Lmia;
.super Lmid;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmid;-><init>(Ljava/util/Map;Lmid;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmid;

    iput-object p1, p0, Lmid;->b:Lmid;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lmid;->b:Lmid;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmia;->b:Lmid;

    invoke-virtual {v0, p1}, Lmid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmia;->b:Lmid;

    invoke-virtual {v0, p1}, Lmid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->b:Lmid;

    invoke-interface {v0}, Lmjh;->e()Lmjh;

    move-result-object v0

    return-object v0
.end method
