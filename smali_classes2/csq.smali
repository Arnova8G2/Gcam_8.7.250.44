.class public final Lcsq;
.super Lfvr;
.source "PG"


# instance fields
.field public final a:Lcsp;

.field private final b:Ljmc;

.field private final c:Z

.field private final d:Lctd;

.field private final e:Ljki;


# direct methods
.method public constructor <init>(Lgrn;Ldaa;Lctd;Lbwl;Lcsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    sget-object v0, Lgrd;->z:Lgrr;

    .line 2
    invoke-interface {p1, v0}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    sget-object v0, Lbyw;->t:Lbyw;

    sget-object v1, Lfvy;->I:Lfvy;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbwy;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbwy;-><init>(Lfvy;I)V

    .line 4
    invoke-static {p1, v0, v2}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    iput-object p1, p0, Lcsq;->b:Ljmc;

    .line 5
    sget-object p1, Lczm;->ak:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lcsq;->c:Z

    iput-object p3, p0, Lcsq;->d:Lctd;

    .line 6
    invoke-virtual {p4}, Lbwl;->i()Ljki;

    move-result-object p1

    iput-object p1, p0, Lcsq;->e:Ljki;

    iput-object p5, p0, Lcsq;->a:Lcsp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1401fd

    return v0
.end method

.method protected final b(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f140200

    return p1

    :pswitch_1
    const p1, 0x7f140202

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f080202

    return p1

    :pswitch_1
    const p1, 0x7f080203

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f1401fe

    return v0
.end method

.method protected final e(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1401ff

    return p1

    :pswitch_1
    const p1, 0x7f140201

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    .line 1
    sget-object v0, Lfvt;->J:Lfvt;

    return-object v0
.end method

.method public final h()Lfwb;
    .locals 2

    new-instance v0, Ldii;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldii;-><init>(Lcsq;I)V

    return-object v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lcsq;->b:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 2

    .line 1
    sget-object v0, Lfvy;->J:Lfvy;

    sget-object v1, Lfvy;->I:Lfvy;

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsq;->e:Ljki;

    iget-object v1, p0, Lcsq;->d:Lctd;

    iget-object v1, v1, Lctd;->a:Ljmc;

    new-instance v2, Lcsi;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcsi;-><init>(Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 2
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcsq;->e:Ljki;

    iget-object v1, p0, Lcsq;->d:Lctd;

    iget-object v1, v1, Lctd;->b:Ljmc;

    new-instance v2, Lcsi;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcsi;-><init>(Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcsq;->e:Ljki;

    iget-object v1, p0, Lcsq;->d:Lctd;

    iget-object v1, v1, Lctd;->c:Ljmc;

    .line 6
    invoke-static {v1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lbvq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcsq;Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final l(Lfvw;)Z
    .locals 3

    iget-object p1, p0, Lcsq;->d:Lctd;

    iget-object p1, p1, Lctd;->c:Ljmc;

    check-cast p1, Ljll;

    .line 1
    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    sget-object v1, Lfvy;->C:Lfvy;

    iget-object v2, p0, Lcsq;->d:Lctd;

    iget-object v2, v2, Lctd;->a:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Lfvw;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsq;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Libi;->c:Libi;

    .line 2
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcsq;->d:Lctd;

    iget-object p1, p1, Lctd;->b:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
