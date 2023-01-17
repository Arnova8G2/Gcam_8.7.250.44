.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Layp;
    .locals 1

    .line 1
    iget-object v0, p0, Layo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layp;

    return-object p1
.end method

.method public final c(Layp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Layo;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Layo;->b(I)Layp;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Layo;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Layo;->b(I)Layp;

    move-result-object v3

    iget v3, v3, Layp;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
