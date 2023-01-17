.class public final Lgot;
.super Lgon;
.source "PG"


# instance fields
.field public c:Lmgy;

.field private final d:Ljrc;


# direct methods
.method public constructor <init>(Lgob;Lggx;Ljrc;Lgpy;Ljava/lang/String;Lcch;Lgpo;Lmgy;)V
    .locals 7

    .line 1
    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lgon;-><init>(Lgoc;)V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgot;->c:Lmgy;

    iput-object p3, p0, Lgot;->d:Ljrc;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    invoke-virtual {v0}, Lbdg;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbdg;->I(II)V

    invoke-virtual {p0}, Lgon;->t()Lgpo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgpo;->h()V

    return-void

    .line 2
    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Lgon;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgok;->b()V

    return-void
.end method

.method public final R(Ljqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->d:Ljrc;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgon;->R(Ljqg;)V

    .line 3
    invoke-super {p0}, Lgon;->L()V

    .line 4
    invoke-virtual {p0}, Lgon;->F()V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object p1

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lgok;->c(Leul;)V

    iget-object p1, p0, Lgot;->d:Ljrc;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
