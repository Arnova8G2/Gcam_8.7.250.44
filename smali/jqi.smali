.class public final Ljqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljqh;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljqh;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Ljqh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljqi;->b:Ljava/util/ArrayList;

    iput p2, p0, Ljqi;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Ljqi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljqh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ljqi;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljqi;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ljqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljqi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ljqi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljqi;->c:I

    return-object v1

    :cond_0
    iget-object v0, p0, Ljqi;->a:Ljqh;

    .line 3
    invoke-interface {v0}, Ljqh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljqi;->c:I

    iget v1, p0, Ljqi;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqi;->b:Ljava/util/ArrayList;

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget v0, p0, Ljqi;->d:I

    add-int/2addr v0, v0

    iput v0, p0, Ljqi;->d:I

    :cond_0
    iget-object v0, p0, Ljqi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljqi;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljqi;->c:I

    return-void
.end method
