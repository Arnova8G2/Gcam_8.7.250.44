.class public final Llru;
.super Llab;
.source "PG"


# instance fields
.field public final d:Logf;


# direct methods
.method public constructor <init>(Logf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llab;-><init>([S)V

    iput-object p1, p0, Llru;->d:Logf;

    return-void
.end method


# virtual methods
.method public final Z(Lnrg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llru;->d:Logf;

    new-instance v1, Lltm;

    invoke-interface {p1}, Lnrg;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lltm;-><init>(J)V

    invoke-static {v0, v1}, Loaq;->J(Logl;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lnrg;Lnri;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lnri;->a:Lnrh;

    sget-object v1, Llrs;->a:Lmrm;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmri;

    .line 3
    invoke-interface {v1, p2}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmri;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnrh;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lnrg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnri;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s error from %s: %s"

    invoke-interface {v1, v4, v2, p1, v3}, Lmri;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Llru;->d:Logf;

    new-instance v1, Lltl;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lnrj;->B:Lnrj;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lnrh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p1, Lnwt;

    .line 5
    invoke-direct {p1}, Lnwt;-><init>()V

    throw p1

    .line 9
    :pswitch_0
    sget-object v0, Lnrj;->D:Lnrj;

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v0, Lnrj;->B:Lnrj;

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lnrj;->A:Lnrj;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v0, Lnrj;->C:Lnrj;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v0, Lnrj;->y:Lnrj;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v0, Lnrj;->z:Lnrj;

    .line 13
    :goto_1
    invoke-direct {v1, v0, p2}, Lltl;-><init>(Lnrj;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1, v1}, Loaq;->J(Logl;Ljava/lang/Object;)V

    iget-object p1, p0, Llru;->d:Logf;

    .line 15
    invoke-static {p1}, Loaq;->G(Logl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
