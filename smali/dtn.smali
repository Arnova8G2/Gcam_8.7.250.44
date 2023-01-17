.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field final synthetic a:Lgac;

.field final synthetic b:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtn;->b:Lhyt;

    iput-object p2, p0, Ldtn;->a:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ldtn;->a:Lgac;

    iget-object v0, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    .line 1
    iget-object v0, v0, Lfkw;->f:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Ldtn;->b:Lhyt;

    iget-object v0, v0, Lhyt;->j:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtn;->b:Lhyt;

    iget-object v0, v0, Lhyt;->j:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 3
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v1, p0, Ldtn;->a:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    invoke-interface {v0, v1}, Lfko;->e(Lgpw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lhbf;Ldtv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtn;->b:Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldtn;->a:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    new-instance v1, Lgny;

    iget-wide v2, p1, Lhbf;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Lhbf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lgny;-><init>(Leup;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 4
    invoke-interface {v0, v1}, Lhbc;->E(Lgny;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ldtn;->a:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    new-instance v0, Lgny;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lgny;-><init>(Leup;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 6
    invoke-interface {p1, v0}, Lhbc;->E(Lgny;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldtn;->b:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldtn;->b:Lhyt;

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Ljqr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Ldtn;->d()V

    return-void
.end method

.method public final t(Ldwt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldtn;->b:Lhyt;

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldtn;->d()V

    return-void
.end method
