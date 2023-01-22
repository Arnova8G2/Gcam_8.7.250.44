.class public final synthetic Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldhk;I)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lejo;I)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Letw;I)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lieg;I)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldhg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    check-cast v0, Lfax;

    .line 1
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyt;

    invoke-virtual {v1}, Lkyt;->b()Lnwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyt;

    invoke-virtual {v0}, Lkyt;->b()Lnwo;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    check-cast v0, Lieg;

    iget-object v0, v0, Lieg;->a:Lifg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    check-cast v0, Letw;

    iget-object v0, v0, Letw;->c:Liud;

    .line 7
    invoke-virtual {v0}, Liud;->j()Ljfk;

    move-result-object v0

    invoke-static {v0}, Lklr;->j(Ljfk;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    new-instance v1, Lejn;

    check-cast v0, Lejo;

    invoke-direct {v1, v0}, Lejn;-><init>(Lejo;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldhg;->a:Ljava/lang/Object;

    check-cast v0, Ldhk;

    .line 9
    invoke-virtual {v0}, Ldhk;->s()Ldhq;

    move-result-object v0

    return-object v0

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
