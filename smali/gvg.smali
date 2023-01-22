.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvz;

.field public final b:Lgwa;

.field public c:Lgwd;

.field public d:Z

.field public e:Z

.field public final f:Ljki;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lgvz;Lgwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Lgvz;

    iput-object p2, p0, Lgvg;->b:Lgwa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgvg;->d:Z

    iput-boolean p1, p0, Lgvg;->e:Z

    const-class p1, Lgvf;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lgvg;->g:Ljava/util/EnumSet;

    iget-boolean v0, p2, Lgwa;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgvf;->d:Lgvf;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, Lgwa;->e:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lgvf;->f:Lgvf;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p2, Lgwa;->f:Ljlt;

    .line 4
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lgvf;->e:Lgvf;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljki;

    .line 6
    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Lgvg;->f:Ljki;

    return-void
.end method


# virtual methods
.method public final a(Lkaz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgvg;->a:Lgvz;

    .line 2
    instance-of v1, v0, Lgvy;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgvy;

    invoke-interface {v0, p1}, Lgvy;->c(Lkaz;)V

    :cond_0
    return-void
.end method

.method public final b(Lgvf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgvg;->g:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lgvg;->g:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-boolean p1, p0, Lgvg;->d:Z

    .line 4
    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, p0, Lgvg;->g:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lgvg;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lgvg;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvg;->a:Lgvz;

    .line 6
    invoke-interface {p1}, Lgvz;->w()V

    return-void

    :cond_1
    iget-object p1, p0, Lgvg;->a:Lgvz;

    .line 7
    invoke-interface {p1}, Lgvz;->v()V

    iget-object p1, p0, Lgvg;->c:Lgwd;

    .line 8
    invoke-interface {p1}, Lgwd;->a()V

    return-void

    .line 3
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    sget-object v0, Lgvf;->a:Lgvf;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method

.method public final d(Libi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    sget-object v0, Lgvf;->b:Lgvf;

    iget-object v1, p0, Lgvg;->b:Lgwa;

    iget-object v1, v1, Lgwa;->b:Lmmt;

    .line 3
    invoke-virtual {v1, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method

.method public final e(Lkbm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    sget-object v0, Lgvf;->c:Lgvf;

    iget-object v1, p0, Lgvg;->b:Lgwa;

    iget-object v1, v1, Lgwa;->c:Lmmt;

    .line 3
    invoke-virtual {v1, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    sget-object v0, Lgvf;->d:Lgvf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvg;->b:Lgwa;

    iget-boolean p1, p1, Lgwa;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lgvf;->f:Lgvf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvg;->b:Lgwa;

    iget-boolean p1, p1, Lgwa;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    sget-object v0, Lgvf;->g:Lgvf;

    invoke-virtual {p0, v0, p1}, Lgvg;->b(Lgvf;Z)V

    return-void
.end method
