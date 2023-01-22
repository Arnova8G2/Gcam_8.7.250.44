.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;
.implements Lknp;


# instance fields
.field final a:Landroid/media/MediaFormat;

.field public final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/Deque;

.field g:Z

.field final synthetic h:Lkns;


# direct methods
.method public constructor <init>(Lkns;Landroid/media/MediaFormat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknr;->h:Lkns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknr;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknr;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknr;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lknr;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lknr;->g:Z

    iput-object p2, p0, Lknr;->a:Landroid/media/MediaFormat;

    iput p3, p0, Lknr;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lknz;->f(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lknr;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->d:Ljava/util/List;

    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->e:Ljava/util/List;

    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->c:Ljava/util/List;

    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    return-object v0
.end method
