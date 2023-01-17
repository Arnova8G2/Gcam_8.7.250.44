.class public final Lmmw;
.super Lmmc;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmmc;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmw;->f:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmmw;->d:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmmw;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmmg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmw;->e()Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmmw;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lmmy;
    .locals 7

    .line 7
    iget v0, p0, Lmmw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lmmw;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmmw;->f:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lmmw;->b:I

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmmw;->f:Ljava/util/Comparator;

    iget-object v2, p0, Lmmw;->d:[Ljava/lang/Object;

    .line 1
    aget-object v2, v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmmw;->e:[Ljava/lang/Object;

    .line 1
    aget-object v1, v3, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Lmmy;

    .line 3
    new-instance v4, Lmpe;

    .line 4
    invoke-static {v2}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    .line 5
    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lmmy;-><init>(Lmpe;Lmmb;)V

    return-object v3

    .line 16
    :pswitch_1
    iget-object v0, p0, Lmmw;->f:Ljava/util/Comparator;

    .line 6
    invoke-static {v0}, Lmmy;->h(Ljava/util/Comparator;)Lmmy;

    move-result-object v0

    return-object v0

    .line 9
    :goto_0
    iget v3, p0, Lmmw;->b:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lmmw;->f:Ljava/util/Comparator;

    .line 10
    aget-object v5, v0, v3

    aget-object v6, v0, v1

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_1
    iget-object v3, p0, Lmmw;->d:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lmmw;->f:Ljava/util/Comparator;

    .line 13
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lmmw;->e:[Ljava/lang/Object;

    .line 14
    aget-object v4, v4, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lmmy;

    new-instance v3, Lmpe;

    .line 18
    invoke-static {v0}, Lmmb;->g([Ljava/lang/Object;)Lmmb;

    move-result-object v0

    iget-object v4, p0, Lmmw;->f:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    .line 19
    invoke-static {v2}, Lmmb;->g([Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lmmy;-><init>(Lmpe;Lmmb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmmw;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmmw;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lmlr;->a(II)I

    move-result v0

    iget-object v1, p0, Lmmw;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmmw;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lmmw;->e:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmmw;->e:[Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmmw;->d:[Ljava/lang/Object;

    iget v1, p0, Lmmw;->b:I

    .line 6
    aput-object p1, v0, v1

    iget-object p1, p0, Lmmw;->e:[Ljava/lang/Object;

    .line 7
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmmw;->b:I

    return-void
.end method
