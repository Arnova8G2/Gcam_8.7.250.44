.class final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkff;


# instance fields
.field final synthetic a:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 0

    iput-object p1, p0, Lgoa;->a:Lgoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->o:Lgpo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mediagroup.Listener#onAbandoned: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoc;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->b:Lded;

    iget-object v0, v0, Lgoc;->f:Lgpx;

    iget-wide v2, v0, Lgpx;->b:J

    .line 2
    const-string v0, "onAbandoned"

    invoke-interface {v1, v2, v3, v0}, Lded;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v0, v0, Lgoc;->q:Lner;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->o:Lgpo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediagroup.Listener#onError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoc;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->b:Lded;

    iget-object v0, v0, Lgoc;->f:Lgpx;

    iget-wide v2, v0, Lgpx;->b:J

    .line 2
    const-string v0, "onError"

    invoke-interface {v1, v2, v3, v0}, Lded;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v0, v0, Lgoc;->q:Lner;

    .line 3
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->g:Lgok;

    iget v2, v0, Lgoc;->s:I

    iget v0, v0, Lgoc;->t:I

    .line 4
    invoke-virtual {v1, v2, v0, p1}, Lgok;->h(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lgoa;->a:Lgoc;

    sget-object v0, Lhxs;->a:Lhxq;

    .line 5
    invoke-virtual {p1, v0}, Lgoc;->J(Lhxq;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->b:Lded;

    iget-object v0, v0, Lgoc;->f:Lgpx;

    iget-wide v2, v0, Lgpx;->b:J

    const-string v0, "onPublished"

    invoke-interface {v1, v2, v3, v0}, Lded;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v0, v0, Lgoc;->i:Lhbc;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhbc;->w(J)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v0, v0, Lgoc;->x:Lbdg;

    .line 3
    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbdg;->I(II)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    .line 4
    sget-object v1, Ljqf;->a:Ljqf;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgoc;->O(Ljqf;Z)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->g:Lgok;

    iget v2, v0, Lgoc;->s:I

    iget v0, v0, Lgoc;->t:I

    .line 6
    invoke-virtual {v1, v2, v0}, Lgok;->i(II)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    .line 7
    invoke-virtual {v0}, Lgoc;->I()V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->b:Lded;

    iget-object v0, v0, Lgoc;->f:Lgpx;

    iget-wide v2, v0, Lgpx;->b:J

    .line 8
    invoke-interface {v1, v2, v3}, Lded;->i(J)V

    iget-object v0, p0, Lgoa;->a:Lgoc;

    iget-object v1, v0, Lgoc;->q:Lner;

    iget-object v0, v0, Lgoc;->f:Lgpx;

    iget-object v0, v0, Lgpx;->a:Lgpw;

    .line 9
    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ldaf;->a:Ldac;

    return-void
.end method
