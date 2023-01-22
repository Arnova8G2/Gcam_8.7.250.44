.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfky;


# instance fields
.field public final a:Ljki;

.field public final b:Lfdh;

.field public final c:Lfml;

.field private final d:Lfky;


# direct methods
.method public constructor <init>(Lfky;Ljki;Lfdh;Lfml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfdl;->d:Lfky;

    iput-object p2, p0, Lfdl;->a:Ljki;

    iput-object p3, p0, Lfdl;->b:Lfdh;

    iput-object p4, p0, Lfdl;->c:Lfml;

    return-void
.end method


# virtual methods
.method public final b()Ljlt;
    .locals 1

    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->i()Llrk;

    move-result-object v0

    iget-object v0, v0, Llrk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljub;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0, p1}, Lfky;->c(Ljub;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->close()V

    iget-object v0, p0, Lfdl;->a:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0, p1}, Lfky;->cs(Lbdh;)Lbvz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->d()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->e()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lfkw;Lgpj;)Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0, p1, p2}, Lfky;->f(Lfkw;Lgpj;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Ljki;
    .locals 1

    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->h()Ljki;

    move-result-object v0

    return-object v0
.end method

.method public final i()Llrk;
    .locals 1

    iget-object v0, p0, Lfdl;->d:Lfky;

    invoke-interface {v0}, Lfky;->i()Llrk;

    move-result-object v0

    return-object v0
.end method
