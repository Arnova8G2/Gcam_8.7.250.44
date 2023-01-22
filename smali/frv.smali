.class public final Lfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lfuu;

.field private final c:Lfsb;

.field private final d:Ljlt;

.field private final e:Llrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/photo/commands/PortraitCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfrv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfuu;Llrk;Lfsb;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->b:Lfuu;

    iput-object p2, p0, Lfrv;->e:Llrk;

    iput-object p3, p0, Lfrv;->c:Lfsb;

    invoke-interface {p1}, Lfuu;->c()Ljlt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Ljlx;->e(Ljlt;Ljava/lang/Comparable;)Ljlt;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljlt;

    .line 2
    invoke-interface {p3}, Lfsb;->a()Ljlt;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p4, p5

    aput-object p1, p4, p2

    invoke-static {p4}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lfrv;->d:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lfrv;->d:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrv;->c:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrv;->b:Lfuu;

    invoke-interface {v0}, Lfuu;->b()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lfrv;->b:Lfuu;

    invoke-interface {v1}, Lfuu;->c()Ljlt;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p1, Lfrv;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    const-string p2, "Ticket not available"

    const/16 v0, 0x941

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, p2, Lgac;->b:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    check-cast v2, Lgot;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfrv;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 5
    const-string v4, "Capture session not a MultiImageCaptureSession: %s"

    const/16 v5, 0x940

    invoke-static {v3, v4, v1, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    iget-object v1, p0, Lfrv;->e:Llrk;

    .line 6
    invoke-virtual {v1, p2}, Llrk;->d(Lgac;)Lexv;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lexv;->b()V

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lexv;->a()Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgot;

    .line 10
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyh;

    .line 11
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v2, Lgot;->c:Lmgy;

    :cond_2
    iget-object v2, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v2, Lfkw;

    iget-object v2, v2, Lfkw;->f:Ljki;

    .line 12
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lfrv;->c:Lfsb;

    .line 13
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    .line 14
    invoke-virtual {v1}, Lexv;->c()V

    return-void
.end method
