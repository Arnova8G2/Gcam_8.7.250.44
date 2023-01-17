.class final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkff;


# instance fields
.field final synthetic a:Lgpy;

.field final synthetic b:Lgpl;

.field final synthetic c:Lgpx;

.field final synthetic d:Z

.field final synthetic e:Lgpz;

.field final synthetic f:Lcoh;


# direct methods
.method public constructor <init>(Lcoh;Lgpy;Lgpl;Lgpx;ZLgpz;)V
    .locals 0

    iput-object p1, p0, Lcog;->f:Lcoh;

    iput-object p2, p0, Lcog;->a:Lgpy;

    iput-object p3, p0, Lcog;->b:Lgpl;

    iput-object p4, p0, Lcog;->c:Lgpx;

    iput-boolean p5, p0, Lcog;->d:Z

    iput-object p6, p0, Lcog;->e:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcog;->f:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lded;

    iget-object v1, p0, Lcog;->c:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    const-string v3, "onAbandoned"

    invoke-interface {v0, v1, v2, v3}, Lded;->c(JLjava/lang/String;)V

    sget-object v0, Lcoh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Video publish abandoned."

    const/16 v2, 0x2ad

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcog;->f:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lded;

    iget-object v1, p0, Lcog;->c:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    const-string v3, "onError"

    invoke-interface {v0, v1, v2, v3}, Lded;->c(JLjava/lang/String;)V

    sget-object v0, Lcoh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Video publish error."

    const/16 v2, 0x2ae

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcog;->b:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    invoke-interface {v0}, Lkfb;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcog;->c:Lgpx;

    iget-object v2, v2, Lgpx;->a:Lgpw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v1, 0x1

    .line 4
    const-string v3, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v1, v3, v2}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lgpr;->a()Lgpq;

    move-result-object v1

    iget-object v2, p0, Lcog;->a:Lgpy;

    .line 6
    invoke-virtual {v1, v2}, Lgpq;->c(Lgpy;)V

    .line 7
    invoke-virtual {v1, v0}, Lgpq;->d(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcog;->d:Z

    .line 8
    invoke-virtual {v1, v0}, Lgpq;->b(Z)V

    .line 9
    invoke-virtual {v1}, Lgpq;->a()Lgpr;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iget-object v1, p0, Lcog;->f:Lcoh;

    iget-object v1, v1, Lcoh;->b:Lgpg;

    iget-object v2, p0, Lcog;->c:Lgpx;

    iget-object v2, v2, Lgpx;->a:Lgpw;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcog;->e:Lgpz;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lgpg;->g(Lgpw;Lnee;Lgpz;)V

    iget-object v0, p0, Lcog;->f:Lcoh;

    iget-object v0, v0, Lcoh;->b:Lgpg;

    iget-object v1, p0, Lcog;->c:Lgpx;

    iget-object v1, v1, Lgpx;->a:Lgpw;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1}, Lgpg;->f(Lgpw;)V

    iget-object v0, p0, Lcog;->f:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lded;

    iget-object v1, p0, Lcog;->c:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    .line 15
    invoke-interface {v0, v1, v2}, Lded;->i(J)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcog;->f:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lded;

    iget-object v1, p0, Lcog;->c:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    const-string v3, "onTimeout"

    invoke-interface {v0, v1, v2, v3}, Lded;->c(JLjava/lang/String;)V

    return-void
.end method
