.class final Lapa;
.super Lapb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapb;-><init>()V

    iput-object p1, p0, Lapa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapa;->b:Ljava/lang/String;

    new-instance v0, Lape;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lape;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lape;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loay;->c(II)I

    move-result v1

    if-ltz v1, :cond_4

    if-nez v1, :cond_0

    sget-object p1, Lnxn;->a:Lnxn;

    goto :goto_1

    :cond_0
    if-lt v1, p2, :cond_1

    .line 5
    invoke-static {p1}, Lnzf;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 6
    aget-object p1, p1, p2

    invoke-static {p1}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v1, p2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 8
    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    move-object p1, v3

    .line 3
    :goto_1
    new-array p2, v2, [Ljava/lang/StackTraceElement;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {v0, p1}, Lape;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested element count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnzw;)Lapb;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
