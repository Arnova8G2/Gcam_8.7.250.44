.class public final Liow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final f:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Liow;->f:Landroid/animation/TimeAnimator;

    .line 2
    new-instance v1, Liot;

    invoke-direct {v1, p0}, Liot;-><init>(Liow;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    new-instance v0, Licn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Licn;-><init>(Liow;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Liou;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liou;-><init>(Liow;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Liov;

    invoke-direct {v0, p0, v1}, Liov;-><init>(Liow;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Licn;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Licn;-><init>(Liow;I)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Liou;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Liou;-><init>(Liow;I)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Liov;

    invoke-direct {p1, p0, v0}, Liov;-><init>(Liow;I)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Liow;->b:Z

    iput-boolean v0, p0, Liow;->c:Z

    iget-object v0, p0, Liow;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liow;->f:Landroid/animation/TimeAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liow;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Liow;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liow;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liow;->f:Landroid/animation/TimeAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    return-void

    .line 1
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liow;->d:J

    iget-object v0, p0, Liow;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
