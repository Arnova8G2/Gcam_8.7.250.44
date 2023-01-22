.class Leiz;
.super Leiw;
.source "PG"


# instance fields
.field final synthetic b:Lejb;


# direct methods
.method public constructor <init>(Lejb;)V
    .locals 0

    iput-object p1, p0, Leiz;->b:Lejb;

    invoke-direct {p0}, Leiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiz;->b:Lejb;

    iget-object v0, v0, Lejb;->f:Lhvo;

    invoke-interface {v0}, Lhvo;->i()V

    iget-object v0, p0, Leiz;->b:Lejb;

    iget-object v0, v0, Lejb;->h:Lhtb;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Leiz;->b:Lejb;

    iget-object v0, v0, Lejb;->e:Lhwr;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    iget-object v0, p0, Leiz;->b:Lejb;

    iget-object v0, v0, Lejb;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
