.class final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;
.implements Lknp;


# instance fields
.field a:J

.field b:I

.field final c:Landroid/media/MediaFormat;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/Deque;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknh;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lknh;->e:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknh;->f:Z

    iput-object p1, p0, Lknh;->c:Landroid/media/MediaFormat;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lknh;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknh;->c:Landroid/media/MediaFormat;

    invoke-static {v0}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15f90

    return v0

    :cond_0
    const v0, 0xbb80

    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lknh;->c:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Lmmb;
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmmb;
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmmb;
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method
