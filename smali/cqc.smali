.class public final synthetic Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lciu;I)V
    .locals 0

    iput p2, p0, Lcqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcqf;I)V
    .locals 0

    iput p2, p0, Lcqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lffv;I)V
    .locals 0

    iput p2, p0, Lcqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfga;I)V
    .locals 0

    iput p2, p0, Lcqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqb;Lcqb;Z)V
    .locals 3

    .line 18
    iget v0, p0, Lcqc;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lcqc;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcqf;->f(Lcqb;Lcqb;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lfga;

    iget-object p1, p3, Lfga;->d:Ljkk;

    new-instance p2, Lfcx;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0}, Lfcx;-><init>(Lfga;I)V

    .line 19
    invoke-virtual {p1, p2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcqc;->a:Ljava/lang/Object;

    check-cast p1, Lffv;

    iget-object p3, p1, Lffv;->j:Lcky;

    .line 1
    invoke-virtual {p3}, Lcky;->a()Lckx;

    move-result-object p3

    iget-object p3, p3, Lckx;->g:Ljmc;

    check-cast p3, Ljll;

    iget-object p3, p3, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p3, Lckv;

    sget-object v0, Lckv;->e:Lckv;

    .line 3
    invoke-virtual {p3, v0}, Lckv;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcqb;->b:Lcqb;

    invoke-virtual {p2, p3}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lffv;->h:Lcst;

    .line 5
    invoke-interface {p2, v1}, Lcst;->h(Z)V

    iget-object p1, p1, Lffv;->k:Likx;

    .line 6
    invoke-interface {p1, v1}, Likx;->l(Z)V

    return-void

    :cond_1
    iget-object p2, p1, Lffv;->h:Lcst;

    .line 7
    invoke-interface {p2, v1}, Lcst;->d(Z)V

    iget-object p2, p1, Lffv;->l:Lmhq;

    .line 8
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqf;

    iget-object p2, p2, Lhqf;->a:Lhqe;

    iget-object p2, p2, Lhqe;->i:Lhqr;

    .line 9
    sget-object p3, Lhqr;->b:Lhqr;

    invoke-virtual {p2, p3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lhqr;->c:Lhqr;

    .line 10
    invoke-virtual {p2, p3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p1, Lffv;->k:Likx;

    .line 11
    invoke-interface {p1}, Likx;->aa()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcqc;->a:Ljava/lang/Object;

    .line 12
    sget-object v2, Lcqb;->d:Lcqb;

    invoke-virtual {p1, v2}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqb;->b:Lcqb;

    .line 13
    invoke-virtual {p2, p1}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    move-object p1, v0

    check-cast p1, Lciu;

    iget p3, p1, Lciu;->G:I

    add-int/2addr p3, v1

    iput p3, p1, Lciu;->G:I

    :cond_4
    check-cast v0, Lciu;

    iget-object p1, v0, Lciu;->E:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcqc;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Lcqf;->f(Lcqb;Lcqb;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcqd;

    check-cast v0, Lcqf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Lcqd;-><init>(Lcqf;Lcqb;ZI)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
