.class public final synthetic Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldog;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Ldog;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Ldog;

    iput-object p2, p0, Ldoc;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldoc;->a:Ldog;

    iget-object v1, p0, Ldoc;->b:Lner;

    iget-object v2, v0, Ldog;->g:Lnee;

    invoke-interface {v2}, Lnee;->isDone()Z

    move-result v2

    const-string v3, "launchPhotos"

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Photos Launch was already cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldog;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 3
    const/16 v4, 0x43f

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, v0, Ldog;->b:Lntu;

    .line 5
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    invoke-virtual {v0, v2}, Ldog;->f(Lcak;)Lcae;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldog;->g(Lcae;)Lnee;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lner;->f(Lnee;)Z

    return-void

    :cond_1
    iget-object v2, v0, Ldog;->f:Lgrm;

    .line 7
    sget-object v4, Lgrd;->ap:Lgrr;

    invoke-interface {v2, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldog;->a()Lnee;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lner;->f(Lnee;)Z

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "filmstrip item was null"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldog;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 10
    const/16 v4, 0x43e

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 11
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
