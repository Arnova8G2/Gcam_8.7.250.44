.class public Lhnp;
.super Lhnm;
.source "PG"


# instance fields
.field private final a:Ljmc;

.field private final b:Landroid/view/Window;

.field private final c:Lhtb;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lhwr;

.field public final f:Likx;

.field public final g:Lhop;

.field public final h:Lfvw;

.field private final i:Lbdh;


# direct methods
.method public constructor <init>(Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Landroid/view/Window;Lhop;Lbdh;Lfvw;Lhtb;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnm;-><init>()V

    iput-object p1, p0, Lhnp;->a:Ljmc;

    iput-object p2, p0, Lhnp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lhnp;->e:Lhwr;

    iput-object p5, p0, Lhnp;->b:Landroid/view/Window;

    iput-object p6, p0, Lhnp;->g:Lhop;

    iput-object p7, p0, Lhnp;->i:Lbdh;

    sget-object p1, Libi;->h:Libi;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Libi;)V

    sget-object p1, Libi;->h:Libi;

    .line 2
    invoke-interface {p3, p1}, Lhwr;->ag(Libi;)V

    iput-object p4, p0, Lhnp;->f:Likx;

    iput-object p8, p0, Lhnp;->h:Lfvw;

    iput-object p9, p0, Lhnp;->c:Lhtb;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnp;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lhnp;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lhnp;->i:Lbdh;

    .line 4
    invoke-virtual {v0}, Lbdh;->j()V

    iget-object v0, p0, Lhnp;->a:Ljmc;

    .line 5
    sget-object v1, Libi;->h:Libi;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhnp;->f:Likx;

    .line 6
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhnp;->f:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    iget-object v0, p0, Lhnp;->f:Likx;

    .line 8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    iget-object v0, p0, Lhnp;->c:Lhtb;

    .line 9
    invoke-interface {v0}, Lhtb;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnp;->f:Likx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhnp;->f:Likx;

    .line 2
    invoke-interface {v0, v1}, Likx;->B(Z)V

    iget-object v0, p0, Lhnp;->c:Lhtb;

    .line 3
    invoke-interface {v0}, Lhtb;->n()V

    return-void
.end method
