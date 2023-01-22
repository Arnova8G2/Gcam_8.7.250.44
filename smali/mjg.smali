.class public final Lmjg;
.super Lmif;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmjg;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lmjw;->e(I)Lmjw;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lmif;-><init>(Ljava/util/Map;)V

    .line 4
    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Llat;->p(ILjava/lang/String;)V

    iput p2, p0, Lmjg;->e:I

    return-void
.end method

.method private constructor <init>(Lmob;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lmob;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lmjg;

    iget v1, v1, Lmjg;->e:I

    .line 6
    invoke-direct {p0, v0, v1}, Lmjg;-><init>(II)V

    check-cast p1, Lmiy;

    iget-object v0, p1, Lmiy;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lmoc;

    .line 7
    invoke-direct {v0, p1}, Lmoc;-><init>(Lmiy;)V

    iput-object v0, p1, Lmiy;->c:Ljava/util/Collection;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmiy;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lmjg;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lmjw;

    .line 3
    invoke-direct {v1}, Lmjw;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lmiu;->k(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, p1, v0}, Llfw;->I(Lmob;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method public static v()Lmjg;
    .locals 3

    .line 1
    new-instance v0, Lmjg;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmjg;-><init>(II)V

    return-object v0
.end method

.method public static w(Lmob;)Lmjg;
    .locals 1

    .line 1
    new-instance v0, Lmjg;

    invoke-direct {v0, p0}, Lmjg;-><init>(Lmob;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Llfw;->K(Lmob;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmjg;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
