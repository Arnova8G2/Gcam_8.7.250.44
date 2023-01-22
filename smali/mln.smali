.class final Lmln;
.super Lmmb;
.source "PG"


# instance fields
.field final synthetic a:Lmov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmov;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmln;->a:Lmov;

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmln;->a:Lmov;

    invoke-virtual {v0, p1}, Lmls;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmln;->size()I

    move-result v0

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lmln;->a:Lmov;

    iget-object v1, v0, Lmov;->a:Lmkn;

    .line 2
    invoke-virtual {v0}, Lmov;->R()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lmkn;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmln;->a:Lmov;

    invoke-virtual {v0}, Lmls;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmlm;

    iget-object v1, p0, Lmln;->a:Lmov;

    invoke-direct {v0, v1}, Lmlm;-><init>(Lmls;)V

    return-object v0
.end method
