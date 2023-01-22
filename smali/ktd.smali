.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Lksm;

.field public final b:Lksy;

.field public volatile c:Z

.field private final d:Lkro;


# direct methods
.method public constructor <init>(Lkro;Lksm;Lksy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->d:Lkro;

    iput-object p2, p0, Lktd;->a:Lksm;

    iput-object p3, p0, Lktd;->b:Lksy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lktd;->c:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Lkoy;->d(II)Lkox;

    move-result-object p2

    iget-object p3, p0, Lktd;->d:Lkro;

    new-instance p4, Lkjd;

    const/4 v0, 0x5

    invoke-direct {p4, p0, p1, p2, v0}, Lkjd;-><init>(Lktd;Lkvu;Lkox;I)V

    .line 3
    invoke-static {p3, p4}, Lkpq;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lkpq;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lktd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lktd;->d:Lkro;

    new-instance v0, Ljzd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljzd;-><init>(Lktd;I)V

    invoke-static {p1, v0}, Lkpq;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lkpq;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
