.class public final Lmll;
.super Lmjd;
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

    invoke-static {v0}, Lmjw;->e(I)Lmjw;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmjd;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lmll;->e:I

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Llat;->E(Z)V

    iput v0, p0, Lmll;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lmll;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    const/16 v1, 0xc

    invoke-static {v1}, Lmjw;->e(I)Lmjw;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lmiu;->k(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, p1, v0}, Llfw;->I(Lmob;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method public static v()Lmll;
    .locals 1

    .line 1
    new-instance v0, Lmll;

    invoke-direct {v0}, Lmll;-><init>()V

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
    iget v0, p0, Lmll;->e:I

    new-instance v1, Lmjy;

    invoke-direct {v1, v0}, Lmjy;-><init>(I)V

    return-object v1
.end method
