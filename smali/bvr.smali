.class public final synthetic Lbvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbvs;Lbvv;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvv;Lbvz;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcct;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxb;Lcwm;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lels;Ljki;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lels;Lnwo;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgia;Lgic;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvz;Lgwa;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhds;Lhdr;I)V
    .locals 0

    iput p3, p0, Lbvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbvr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lbvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lhdt;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhds;

    iput-object p1, v0, Lhds;->b:Lhdt;

    .line 41
    invoke-interface {v1, p1}, Lhdr;->a(Lhdt;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    check-cast p1, Lgur;

    .line 2
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lgur;->b:Ljkk;

    check-cast v1, Lgwa;

    iget-object v3, v1, Lgwa;->h:Lmgy;

    .line 3
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lgwa;->h:Lmgy;

    .line 4
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkk;

    :cond_0
    iget-object v3, p1, Lgur;->l:Lner;

    new-instance v4, Lgmt;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v0, v1, v5}, Lgmt;-><init>(Lgur;Lgvz;Lgwa;I)V

    .line 5
    invoke-virtual {v3, v4, v2}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lgpw;

    move-object v2, v0

    check-cast v2, Lgia;

    iget-wide v2, v2, Lgia;->e:J

    new-instance v4, Lgid;

    check-cast v1, Lgic;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v1, v5}, Lgid;-><init>(JLgic;I)V

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->c:Lghs;

    check-cast v0, Lghk;

    iget-object v0, v0, Lghk;->k:Lghq;

    .line 7
    invoke-interface {v0, v4, p1}, Lghp;->a(Lgid;Lgpw;)V

    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lbxk;

    check-cast v1, Ljki;

    .line 9
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->ar:Lfml;

    .line 11
    invoke-virtual {v0}, Lkbn;->i()Lkbc;

    move-result-object v0

    invoke-interface {p1, v0}, Lbxk;->d(Lkbc;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lbxk;

    check-cast v0, Lels;

    iget-object v2, v0, Lels;->Q:Ljki;

    .line 13
    invoke-virtual {v2}, Ljki;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    invoke-interface {p1, v1}, Lbxk;->j(Lbyb;)V

    iget-object v0, v0, Lels;->Q:Ljki;

    new-instance v1, Leas;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Leas;-><init>(Lbxk;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v1, Lcwm;

    check-cast v0, Lcxb;

    .line 17
    invoke-virtual {v0, v1}, Lcxb;->j(Lcwm;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lccw;

    check-cast v0, Lcct;

    iget-object p1, v0, Lcct;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lbvx;

    iget-object p1, v1, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Lbvw;

    .line 23
    sget-object v1, Lbvw;->d:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    check-cast v0, Lbvs;

    iget-object p1, v0, Lbvs;->c:Ljlt;

    .line 24
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmgg;->a:Lmgg;

    .line 21
    invoke-virtual {v0, p1}, Lbvs;->d(Lmgy;)V

    iget-object p1, v0, Lbvs;->f:Licg;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Licg;->a()Lnee;

    move-result-object p1

    new-instance v1, Lazs;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lazs;-><init>(Lbvs;I)V

    .line 25
    sget-object v0, Lndf;->a:Lndf;

    .line 26
    invoke-interface {p1, v1, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    nop

    .line 21
    invoke-virtual {v0}, Lbvs;->e()V

    return-void

    :cond_6
    sget-object p1, Lmgg;->a:Lmgg;

    invoke-virtual {v0, p1}, Lbvs;->c(Lmgy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lbvx;

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 28
    check-cast p1, Lbvw;

    .line 29
    sget-object v0, Lbvw;->d:Lbvw;

    invoke-virtual {p1, v0}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lbvw;->b:Lbvw;

    .line 30
    invoke-virtual {p1, v0}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-interface {v1}, Lbvz;->i()V

    return-void

    .line 32
    :cond_8
    invoke-interface {v1}, Lbvz;->h()V

    return-void

    .line 7
    :pswitch_8
    iget-object v0, p0, Lbvr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lbvx;

    iget-object p1, v1, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Lbvw;

    .line 35
    sget-object v1, Lbvw;->d:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    sget-object v1, Lbvw;->b:Lbvw;

    .line 36
    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lbvs;

    iget-object p1, v0, Lbvs;->d:Lbvz;

    .line 37
    invoke-interface {p1}, Lbvz;->i()V

    return-void

    :cond_a
    check-cast v0, Lbvs;

    iget-object p1, v0, Lbvs;->d:Lbvz;

    .line 38
    invoke-interface {p1}, Lbvz;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
