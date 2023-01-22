.class public final Lfwn;
.super Lfvr;
.source "PG"


# instance fields
.field private final a:Ljmc;

.field private final b:Ljlt;

.field private final c:Ljki;


# direct methods
.method public constructor <init>(Ljki;Ljmc;Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    iput-object p3, p0, Lfwn;->b:Ljlt;

    iput-object p1, p0, Lfwn;->c:Ljki;

    sget-object p1, Lfwl;->e:Lfwl;

    sget-object p3, Lfwl;->f:Lfwl;

    invoke-static {p2, p1, p3}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    iput-object p1, p0, Lfwn;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f14052e

    return v0
.end method

.method protected final b(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lgqt;->a:Lgqt;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f14052a

    return p1

    :pswitch_1
    const p1, 0x7f140525

    return p1

    :pswitch_2
    const p1, 0x7f140528

    return p1

    :pswitch_3
    const p1, 0x7f14052d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lgqt;->a:Lgqt;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f080404

    return p1

    :pswitch_1
    const p1, 0x7f080382

    return p1

    :pswitch_2
    const p1, 0x7f080384

    return p1

    :pswitch_3
    const p1, 0x7f080387

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f14052b

    return v0
.end method

.method protected final e(Lfvy;)I
    .locals 1

    .line 1
    sget-object v0, Lgqt;->a:Lgqt;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f140529

    return p1

    :pswitch_1
    const p1, 0x7f140523

    return p1

    :pswitch_2
    const p1, 0x7f140526

    return p1

    :pswitch_3
    const p1, 0x7f14052c

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    .line 1
    sget-object v0, Lfvt;->a:Lfvt;

    return-object v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lfwn;->a:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 4

    .line 1
    iget-object v0, p0, Lfwn;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfvy;->b:Lfvy;

    sget-object v1, Lfvy;->e:Lfvy;

    sget-object v2, Lfvy;->c:Lfvy;

    sget-object v3, Lfvy;->d:Lfvy;

    invoke-static {v0, v1, v2, v3}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lfvy;->b:Lfvy;

    sget-object v1, Lfvy;->c:Lfvy;

    sget-object v2, Lfvy;->d:Lfvy;

    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwn;->c:Ljki;

    iget-object v1, p0, Lfwn;->b:Ljlt;

    new-instance v2, Ldva;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Ldva;-><init>(Lfwn;Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 2
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final m(Lfvw;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    .line 2
    sget-object v0, Libi;->b:Libi;

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->h:Libi;

    .line 3
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->g:Libi;

    .line 4
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->m:Libi;

    .line 5
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->l:Libi;

    .line 6
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
