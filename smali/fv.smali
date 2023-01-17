.class final Lfv;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lfw;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lfv;->a:Lfw;

    invoke-direct {p0}, Laag;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfv;->b:Z

    iput p1, p0, Lfv;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lfv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfv;->c:I

    iget-object v1, p0, Lfv;->a:Lfw;

    iget-object v1, v1, Lfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfv;->a:Lfw;

    iget-object v0, v0, Lfw;->b:Laaf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laaf;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfv;->c:I

    iput-boolean v0, p0, Lfv;->b:Z

    iget-object v1, p0, Lfv;->a:Lfw;

    iput-boolean v0, v1, Lfw;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->b:Z

    iget-object v0, p0, Lfv;->a:Lfw;

    iget-object v0, v0, Lfw;->b:Laaf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laaf;->b()V

    :cond_1
    return-void
.end method
