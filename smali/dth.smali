.class public final synthetic Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvo;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhyt;

.field public final synthetic c:Lgac;


# direct methods
.method public synthetic constructor <init>(Lhyt;Lgac;Ljava/util/concurrent/atomic/AtomicBoolean;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->b:Lhyt;

    iput-object p2, p0, Ldth;->c:Lgac;

    iput-object p3, p0, Ldth;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldth;->b:Lhyt;

    iget-object v1, p0, Ldth;->c:Lgac;

    iget-object v2, p0, Ldth;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgac;->c:Ljava/lang/Object;

    .line 2
    sget-object v4, Lduy;->a:Lidf;

    invoke-interface {v3, v4, p1}, Lfrq;->a(Lidf;F)V

    .line 3
    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lgpj;->i()Lgpy;

    move-result-object v2

    sget-object v3, Lgpy;->b:Lgpy;

    if-ne v2, v3, :cond_0

    const v2, 0x7f140390

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Llbv;->bC(I[Ljava/lang/Object;)Lhxq;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const v2, 0x7f140435

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Llbv;->bC(I[Ljava/lang/Object;)Lhxq;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v1, p1}, Lgpj;->P(Lhxq;)V

    :cond_1
    iget-object p1, v0, Lhyt;->p:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
