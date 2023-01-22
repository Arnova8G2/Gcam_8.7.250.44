.class public final Ljzo;
.super Ljzv;
.source "PG"


# instance fields
.field public final a:Ljll;

.field public final b:J


# direct methods
.method public constructor <init>(Ljvp;Lkbc;Ljqg;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Ljzv;-><init>(Ljvp;Lkbc;Z)V

    new-instance p2, Ljll;

    sget-object p5, Lmgg;->a:Lmgg;

    .line 2
    invoke-direct {p2, p5}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljzo;->a:Ljll;

    .line 3
    invoke-static {p4, p3}, Lkfe;->h(ILjqg;)J

    move-result-wide p3

    iput-wide p3, p0, Ljzo;->b:J

    iget-object p1, p1, Ljvp;->c:Lmgy;

    .line 4
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljll;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljzo;->h:Ljvp;

    iget v0, v0, Ljvp;->e:I

    return v0
.end method

.method public final b()Ljqg;
    .locals 1

    iget-object v0, p0, Ljzo;->h:Ljvp;

    iget-object v0, v0, Ljvp;->d:Ljqg;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ljzo;->a:Ljll;

    sget-object v0, Lmgg;->a:Lmgg;

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljzo;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ljzo;->a:Ljll;

    .line 4
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljzo;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzo;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Ljvq;
    .locals 1

    iget-object v0, p0, Ljzo;->h:Ljvp;

    iget-object v0, v0, Ljvp;->a:Ljvq;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
