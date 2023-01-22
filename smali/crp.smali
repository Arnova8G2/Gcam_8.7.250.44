.class public Lcrp;
.super Lcrw;
.source "PG"


# instance fields
.field private final a:Likx;

.field private final b:Landroid/view/Window;

.field private final c:Lhtb;

.field private final d:Lbdh;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lhwr;

.field public final g:Lhop;

.field public h:Lcrw;

.field public final i:Ldvw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Landroid/view/Window;Lhop;Lbdh;Lhtb;Ldvw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcrw;-><init>()V

    iput-object p1, p0, Lcrp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcrp;->f:Lhwr;

    iput-object p3, p0, Lcrp;->a:Likx;

    iput-object p4, p0, Lcrp;->b:Landroid/view/Window;

    iput-object p5, p0, Lcrp;->g:Lhop;

    iput-object p6, p0, Lcrp;->d:Lbdh;

    iput-object p7, p0, Lcrp;->c:Lhtb;

    iput-object p8, p0, Lcrp;->i:Ldvw;

    return-void
.end method


# virtual methods
.method public final cA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrp;->h:Lcrw;

    invoke-virtual {v0}, Lcrw;->cA()I

    iget-object v0, p0, Lcrp;->h:Lcrw;

    .line 2
    invoke-virtual {v0}, Lcrw;->cA()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrp;->d:Lbdh;

    invoke-virtual {v0}, Lbdh;->j()V

    iget-object v0, p0, Lcrp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    sget-object v1, Libi;->i:Libi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Libi;)V

    iget-object v0, p0, Lcrp;->f:Lhwr;

    sget-object v1, Libi;->i:Libi;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->ag(Libi;)V

    iget-object v0, p0, Lcrp;->b:Landroid/view/Window;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcrp;->b:Landroid/view/Window;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcrp;->a:Likx;

    .line 7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    iget-object v0, p0, Lcrp;->a:Likx;

    .line 8
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lcrp;->a:Likx;

    move-object v2, v0

    check-cast v2, Lijt;

    iget-boolean v2, v2, Lijt;->R:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    iget-object v0, p0, Lcrp;->c:Lhtb;

    .line 10
    invoke-interface {v0}, Lhtb;->d()V

    iget-object v0, p0, Lcrp;->g:Lhop;

    .line 11
    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrp;->a:Likx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lcrp;->a:Likx;

    .line 2
    invoke-interface {v0, v1}, Likx;->B(Z)V

    iget-object v0, p0, Lcrp;->c:Lhtb;

    .line 3
    invoke-interface {v0}, Lhtb;->n()V

    return-void
.end method
