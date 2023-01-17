.class Lece;
.super Lecc;
.source "PG"


# instance fields
.field final synthetic b:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    iput-object p1, p0, Lece;->b:Lecf;

    invoke-direct {p0}, Lecc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->f:Lfvw;

    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->h:Livv;

    .line 2
    invoke-virtual {v0}, Livv;->E()V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v1, v0, Lecf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lecf;->g:Lebb;

    .line 3
    invoke-virtual {v0}, Lebb;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->d:Lhwr;

    .line 4
    invoke-interface {v0}, Lhwr;->L()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->f:Lfvw;

    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->h:Livv;

    .line 2
    invoke-virtual {v0}, Livv;->D()V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lece;->b:Lecf;

    iget-object v0, v0, Lecf;->d:Lhwr;

    .line 4
    invoke-interface {v0}, Lhwr;->k()V

    return-void
.end method
