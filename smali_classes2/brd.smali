.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbis;

.field public final b:Ljava/util/List;

.field public final c:Lbii;

.field public d:Z

.field public e:Lbrb;

.field public f:Z

.field public g:Lbrb;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lbrb;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lbmb;

.field private o:Z

.field private p:Lbig;


# direct methods
.method public constructor <init>(Lbhq;Lbis;IILbjo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbhq;->a:Lbmb;

    invoke-virtual {p1}, Lbhq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lbhq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbhq;->c(Landroid/content/Context;)Lbii;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbii;->b()Lbig;

    move-result-object p1

    sget-object v2, Lbld;->a:Lbld;

    .line 4
    invoke-static {v2}, Lbsr;->c(Lbld;)Lbsr;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbsi;->J()Lbsi;

    move-result-object v2

    check-cast v2, Lbsr;

    .line 6
    invoke-virtual {v2}, Lbsi;->I()Lbsi;

    move-result-object v2

    check-cast v2, Lbsr;

    .line 7
    invoke-virtual {v2, p3, p4}, Lbsi;->t(II)Lbsi;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbrd;->b:Ljava/util/List;

    iput-object v1, p0, Lbrd;->c:Lbii;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lixp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lixp;-><init>(Lbrd;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbrd;->n:Lbmb;

    iput-object p3, p0, Lbrd;->m:Landroid/os/Handler;

    iput-object p1, p0, Lbrd;->p:Lbig;

    iput-object p2, p0, Lbrd;->a:Lbis;

    .line 11
    invoke-virtual {p0, p5, p6}, Lbrd;->e(Lbjo;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lbrd;->a:Lbis;

    check-cast v0, Lbiw;

    .line 1
    iget-object v0, v0, Lbiw;->f:Lbiu;

    iget v0, v0, Lbiu;->c:I

    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbrd;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbrd;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbrd;->i:Lbrb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbrd;->i:Lbrb;

    invoke-virtual {p0, v0}, Lbrd;->c(Lbrb;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrd;->o:Z

    iget-object v0, p0, Lbrd;->a:Lbis;

    check-cast v0, Lbiw;

    iget-object v1, v0, Lbiw;->f:Lbiu;

    .line 2
    iget v2, v1, Lbiu;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lbiw;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v1, v1, Lbiu;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    iget v3, v0, Lbit;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbrd;->a:Lbis;

    .line 5
    invoke-interface {v2}, Lbis;->b()V

    new-instance v2, Lbrb;

    iget-object v4, p0, Lbrd;->m:Landroid/os/Handler;

    iget-object v5, p0, Lbrd;->a:Lbis;

    check-cast v5, Lbiw;

    iget v5, v5, Lbiw;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 6
    invoke-direct {v2, v4, v5, v0, v1}, Lbrb;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbrd;->g:Lbrb;

    iget-object v0, p0, Lbrd;->p:Lbig;

    .line 7
    new-instance v1, Lbth;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbsr;

    .line 8
    invoke-direct {v2}, Lbsr;-><init>()V

    invoke-virtual {v2, v1}, Lbsi;->x(Lbjg;)Lbsi;

    move-result-object v1

    check-cast v1, Lbsr;

    .line 9
    invoke-virtual {v0, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v0

    iget-object v1, p0, Lbrd;->a:Lbis;

    invoke-virtual {v0, v1}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object v0

    iget-object v1, p0, Lbrd;->g:Lbrb;

    invoke-virtual {v0, v1}, Lbig;->k(Lbtb;)V

    return-void

    .line 1
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lbrb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrd;->o:Z

    iget-boolean v0, p0, Lbrd;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbrd;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbrb;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbrd;->d()V

    iget-object v0, p0, Lbrd;->e:Lbrb;

    iput-object p1, p0, Lbrd;->e:Lbrb;

    iget-object p1, p0, Lbrd;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lbrd;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrc;

    .line 5
    invoke-interface {v2}, Lbrc;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbrd;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbrd;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lbrd;->i:Lbrb;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrd;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrd;->n:Lbmb;

    invoke-interface {v1, v0}, Lbmb;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrd;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lbjo;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbrd;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbrd;->p:Lbig;

    new-instance v1, Lbsr;

    .line 3
    invoke-direct {v1}, Lbsr;-><init>()V

    invoke-virtual {v1, p1}, Lbsi;->y(Lbjo;)Lbsi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lbrd;->p:Lbig;

    .line 4
    invoke-static {p2}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lbrd;->j:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lbrd;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lbrd;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrd;->d:Z

    return-void
.end method
