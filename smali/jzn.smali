.class public final Ljzn;
.super Ljzv;
.source "PG"


# instance fields
.field public final a:Ljzt;

.field public final b:Ljqg;

.field public final c:J

.field public final d:I

.field public final e:Ljwg;


# direct methods
.method public constructor <init>(Ljvp;Lkbc;Ljzt;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Ljzv;-><init>(Ljvp;Lkbc;Z)V

    iput-object p3, p0, Ljzn;->a:Ljzt;

    iput p4, p0, Ljzn;->d:I

    iget-object p1, p3, Ljzt;->c:Ljqg;

    iput-object p1, p0, Ljzn;->b:Ljqg;

    iget p2, p3, Ljzt;->b:I

    .line 2
    invoke-static {p2, p1}, Lkfe;->h(ILjqg;)J

    move-result-wide p1

    iput-wide p1, p0, Ljzn;->c:J

    new-instance p1, Ljwg;

    .line 3
    invoke-direct {p1, p4}, Ljwg;-><init>(I)V

    iput-object p1, p0, Ljzn;->e:Ljwg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljzn;->a:Ljzt;

    iget v0, v0, Ljzt;->b:I

    return v0
.end method

.method public final b()Ljqg;
    .locals 1

    iget-object v0, p0, Ljzn;->b:Ljqg;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljzn;->c:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->a:Ljzt;

    iget-object v0, v0, Ljzt;->a:Lkex;

    invoke-interface {v0}, Lkex;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljvq;
    .locals 1

    .line 1
    sget-object v0, Ljvq;->a:Ljvq;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljzn;->h:Ljvp;

    iget-boolean v0, v0, Ljvp;->j:Z

    return v0
.end method
