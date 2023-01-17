.class public Levw;
.super Levp;
.source "PG"


# instance fields
.field private final a:Lfvw;

.field private final b:Lhtb;

.field private final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final d:Likx;

.field private final e:Lmgy;

.field public final h:Lhwr;

.field public final i:Lhvo;

.field public final j:Lfxc;

.field public final k:Ldue;

.field public final l:Ljlt;

.field public final m:Levf;


# direct methods
.method public constructor <init>(Lhwr;Lhvo;Lfvw;Lhtb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfxc;Ldue;Likx;Ljlt;Levf;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Levp;-><init>()V

    iput-object p1, p0, Levw;->h:Lhwr;

    iput-object p2, p0, Levw;->i:Lhvo;

    iput-object p3, p0, Levw;->a:Lfvw;

    iput-object p4, p0, Levw;->b:Lhtb;

    iput-object p5, p0, Levw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Levw;->j:Lfxc;

    iput-object p7, p0, Levw;->k:Ldue;

    iput-object p8, p0, Levw;->d:Likx;

    iput-object p9, p0, Levw;->l:Ljlt;

    iput-object p10, p0, Levw;->m:Levf;

    iput-object p11, p0, Levw;->e:Lmgy;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Levw;->e:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levw;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->m()V

    iget-object v0, p0, Levw;->e:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->g()V

    :cond_0
    iget-object v0, p0, Levw;->a:Lfvw;

    .line 4
    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Levw;->b:Lhtb;

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Levw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Levw;->d:Likx;

    .line 7
    invoke-interface {v0, v1}, Likx;->I(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Levw;->a:Lfvw;

    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Levw;->b:Lhtb;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Levw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Levw;->d:Likx;

    .line 4
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Levw;->d:Likx;

    .line 5
    invoke-interface {v0}, Likx;->p()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Levw;->e:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levw;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->t()V

    iget-object v0, p0, Levw;->e:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-interface {v0, v1}, Lhel;->n(Lmgy;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    iget-object v0, p0, Levw;->l:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-virtual {v0}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Levw;->h:Lhwr;

    .line 4
    invoke-interface {v0}, Lhwr;->l()V

    return-void

    :sswitch_0
    iget-object v0, p0, Levw;->h:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->p()V

    return-void

    :sswitch_1
    iget-object v0, p0, Levw;->h:Lhwr;

    .line 3
    invoke-interface {v0}, Lhwr;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
