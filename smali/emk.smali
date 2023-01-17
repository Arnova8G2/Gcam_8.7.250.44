.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field public final a:Lhny;

.field public final b:Ljmc;

.field public final c:Lhwr;

.field public final d:Ljkk;

.field public e:Lemw;

.field public f:Lhoa;

.field private final g:Lhlz;

.field private final h:Lgyy;


# direct methods
.method public constructor <init>(Lhny;Lhlz;Ljmc;Lhwr;Lgyy;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemk;->a:Lhny;

    iput-object p2, p0, Lemk;->g:Lhlz;

    iput-object p3, p0, Lemk;->b:Ljmc;

    iput-object p5, p0, Lemk;->h:Lgyy;

    iput-object p4, p0, Lemk;->c:Lhwr;

    iput-object p6, p0, Lemk;->d:Ljkk;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lemk;->e:Lemw;

    if-eqz v0, :cond_1

    check-cast v0, Lcal;

    .line 1
    iget-boolean v0, v0, Lcal;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lemk;->f:Lhoa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhoa;->A()V

    :cond_2
    iget-object v0, p0, Lemk;->g:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->a()V

    iget-object v0, p0, Lemk;->h:Lgyy;

    .line 3
    const v1, 0x7f13002a

    invoke-interface {v0, v1}, Lgyy;->c(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lemk;->h:Lgyy;

    const v0, 0x7f130028

    invoke-interface {p1, v0}, Lgyy;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lemk;->h:Lgyy;

    .line 2
    const v0, 0x7f130029

    invoke-interface {p1, v0}, Lgyy;->c(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemk;->e:Lemw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemk;->a:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lemk;->b()Z

    return-void

    :cond_1
    iget-object v0, p0, Lemk;->b:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget v0, v0, Lgqt;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lemk;->a:Lhny;

    iput-object p0, v1, Lhny;->k:Lhoa;

    .line 4
    invoke-virtual {v1, v0}, Lhny;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lemk;->e:Lemw;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lemw;->w()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemk;->a:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemk;->f:Lhoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhoa;->z()V

    :cond_0
    iget-object v0, p0, Lemk;->g:Lhlz;

    .line 3
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lemk;->a:Lhny;

    .line 4
    invoke-virtual {v0}, Lhny;->a()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lemk;->e:Lemw;

    if-eqz v0, :cond_1

    check-cast v0, Lcal;

    .line 1
    iget-boolean v0, v0, Lcal;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lemk;->f:Lhoa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhoa;->z()V

    :cond_2
    iget-object v0, p0, Lemk;->g:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lemk;->e:Lemw;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lemw;->w()V

    :cond_3
    return-void
.end method
