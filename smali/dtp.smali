.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvi;


# instance fields
.field final synthetic a:Lgac;

.field final synthetic b:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtp;->b:Lhyt;

    iput-object p2, p0, Ldtp;->a:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtp;->b:Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldtp;->b:Lhyt;

    iget-object v0, v0, Lhyt;->l:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    iget-object v1, p0, Ldtp;->a:Lgac;

    invoke-virtual {v0, v1}, Lfow;->c(Lgac;)Lfov;

    move-result-object v0

    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfov;->b:Lkfb;

    .line 4
    invoke-interface {p1}, Lkfb;->f()V

    iget-object p1, v0, Lfov;->a:Lggr;

    .line 5
    invoke-interface {p1}, Lggr;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object v1, v0, Lfov;->c:Lfow;

    iget-object v1, v1, Lfow;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lfiq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lfiq;-><init>(Lfov;Ljava/nio/ByteBuffer;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ldtp;->b:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
