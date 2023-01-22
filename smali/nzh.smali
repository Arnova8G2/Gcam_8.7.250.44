.class public final Lnzh;
.super Lnzj;
.source "PG"


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnzj;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzh;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzh;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnzh;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnzh;->e:Z

    :cond_0
    iget-object v0, p0, Lnzh;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v2, p0, Lnzh;->d:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnzh;->d:I

    .line 2
    aget-object v0, v0, v2

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnzh;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lnzh;->b:Z

    iget-object v0, p0, Lnzj;->a:Ljava/io/File;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
