.class public final Lfgl;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Leeb;

.field public final b:Ljkk;

.field public c:Lhtx;

.field public final d:Ligf;

.field public e:I

.field private final f:Lhtx;

.field private final g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Leeb;Landroid/content/Context;Ljkk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfgl;->g:Ljava/util/Timer;

    const/4 v0, 0x1

    iput v0, p0, Lfgl;->e:I

    new-instance v1, Lfgj;

    invoke-direct {v1, p0}, Lfgj;-><init>(Lfgl;)V

    iput-object v1, p0, Lfgl;->d:Ligf;

    iput-object p1, p0, Lfgl;->a:Leeb;

    iput-object p3, p0, Lfgl;->b:Ljkk;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1403ab

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iput-boolean v0, p1, Lhty;->a:Z

    const/4 p3, 0x5

    iput p3, p1, Lhty;->h:I

    .line 3
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iput-boolean v0, p1, Lhty;->a:Z

    iput p3, p1, Lhty;->h:I

    .line 5
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iput p3, p1, Lhty;->h:I

    const/16 p2, 0x1388

    iput p2, p1, Lhty;->b:I

    new-instance p2, Lhua;

    invoke-direct {p2, p0, v0}, Lhua;-><init>(Lfgl;I)V

    iput-object p2, p1, Lhty;->d:Lhtw;

    .line 7
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lfgl;->f:Lhtx;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lfgl;->e:I

    iget-object v0, p0, Lfgl;->f:Lhtx;

    iput-object v0, p0, Lfgl;->c:Lhtx;

    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfgl;)V

    iget-object v1, p0, Lfgl;->g:Ljava/util/Timer;

    .line 2
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lfgl;->e:I

    invoke-virtual {p0, v0}, Lfgl;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfgl;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    iput v1, p0, Lfgl;->e:I

    iget-object p1, p0, Lfgl;->c:Lhtx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfgl;->a:Leeb;

    invoke-interface {v0, p1}, Leeb;->g(Leea;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfgl;->c:Lhtx;

    :cond_0
    return-void
.end method
