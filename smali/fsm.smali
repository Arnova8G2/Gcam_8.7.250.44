.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;
.implements Ljqj;


# instance fields
.field private final a:Ljqr;

.field private final b:Ljll;

.field private c:I

.field private final d:Lfml;


# direct methods
.method public constructor <init>(Ljqq;Lfml;Lfts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfsm;->a:Ljqr;

    iput-object p2, p0, Lfsm;->d:Lfml;

    new-instance p1, Ljll;

    .line 2
    invoke-virtual {p3}, Ljmi;->co()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lftt;

    sget-object v0, Lftt;->c:Lftt;

    invoke-virtual {p3, v0}, Lftt;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lkbn;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfsm;->b:Ljll;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsm;->b:Ljll;

    invoke-virtual {v0, p1, p2}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsm;->b:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lken;

    iget-object v0, p0, Lfsm;->d:Lfml;

    .line 2
    invoke-virtual {v0}, Lkbn;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfsm;->b:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfsm;->a:Ljqr;

    .line 6
    const-string v0, "Flash required"

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    :cond_1
    iput v2, p0, Lfsm;->c:I

    iget-object p1, p0, Lfsm;->b:Ljll;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :cond_2
    nop

    .line 8
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lfsm;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lfsm;->c:I

    int-to-long v3, p1

    const-wide/16 v5, 0x1e

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lfsm;->b:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lfsm;->a:Ljqr;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lfsm;->c:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 15
    const-string v2, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    invoke-static {v2, v0}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lfsm;->b:Ljll;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lfsm;->b:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfsm;->a:Ljqr;

    .line 11
    const-string v0, "Flash not required"

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    :cond_5
    iput v2, p0, Lfsm;->c:I

    iget-object p1, p0, Lfsm;->b:Ljll;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    :goto_1
    return-void
.end method
