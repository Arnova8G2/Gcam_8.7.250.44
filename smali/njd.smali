.class final Lnjd;
.super Lnje;
.source "PG"


# instance fields
.field final synthetic a:Lnjj;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lnjj;)V
    .locals 1

    iput-object p1, p0, Lnjd;->a:Lnjj;

    invoke-direct {p0}, Lnje;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnjd;->b:I

    invoke-virtual {p1}, Lnjj;->d()I

    move-result p1

    iput p1, p0, Lnjd;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lnjd;->b:I

    iget v1, p0, Lnjd;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnjd;->b:I

    iget-object v1, p0, Lnjd;->a:Lnjj;

    .line 2
    invoke-virtual {v1, v0}, Lnjj;->b(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnjd;->b:I

    iget v1, p0, Lnjd;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
