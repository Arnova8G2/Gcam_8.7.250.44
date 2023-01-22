.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuy;


# instance fields
.field public final a:Lcot;

.field private final b:Ljkk;

.field private final c:Lcwd;

.field private final d:Lcux;

.field private final e:Leug;

.field private final f:Ljqr;

.field private final g:Lcus;


# direct methods
.method public constructor <init>(Lcux;Ljkk;Lcwd;Lcot;Leug;Ljqr;Lcus;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->d:Lcux;

    iput-object p2, p0, Lcuh;->b:Ljkk;

    iput-object p3, p0, Lcuh;->c:Lcwd;

    iput-object p4, p0, Lcuh;->a:Lcot;

    iput-object p5, p0, Lcuh;->e:Leug;

    iput-object p7, p0, Lcuh;->g:Lcus;

    const-string p1, "CamUnavailableHndlr"

    invoke-interface {p6, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lcuh;->f:Ljqr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->c:Lcwd;

    invoke-interface {v0}, Lcwd;->i()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcuh;->c:Lcwd;

    invoke-interface {v0}, Lcwd;->j()V

    iget-object v0, p0, Lcuh;->c:Lcwd;

    .line 2
    invoke-interface {v0}, Lcwd;->c()Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lcuh;I)V

    iget-object v2, p0, Lcuh;->b:Ljkk;

    .line 3
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcuh;->c:Lcwd;

    invoke-interface {v0}, Lcwd;->k()V

    iget-object v0, p0, Lcuh;->c:Lcwd;

    .line 2
    invoke-interface {v0}, Lcwd;->d()Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lcuh;I)V

    iget-object v2, p0, Lcuh;->b:Ljkk;

    .line 3
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lcvw;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcuh;->f:Ljqr;

    invoke-virtual {p1}, Lcvw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcuh;->a:Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->i()Z

    move-result v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Ldde;->f(Lcvw;IIZ)I

    move-result v3

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcuh;->d:Lcux;

    .line 4
    invoke-interface {p1, p4}, Lcux;->a(I)Ldz;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcuh;->d:Lcux;

    .line 5
    invoke-interface {p1, p4}, Lcux;->c(I)Ldz;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcuh;->d:Lcux;

    .line 6
    invoke-interface {p1, p4}, Lcux;->b(I)Ldz;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcuh;->g:Lcus;

    .line 7
    invoke-virtual {p2, p1}, Lcus;->b(Ldz;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcuh;->f:Ljqr;

    .line 8
    invoke-static {v3}, Lloo;->k(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at stage "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcuh;->e:Leug;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    move v4, p4

    invoke-interface/range {v1 .. v6}, Leug;->W(IIILkbm;I)V

    :cond_2
    return-void
.end method
