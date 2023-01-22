.class final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbvb;I)V
    .locals 0

    iput p2, p0, Lbvj;->b:I

    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvk;I)V
    .locals 0

    iput p2, p0, Lbvj;->b:I

    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvn;I)V
    .locals 0

    iput p2, p0, Lbvj;->b:I

    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvs;I)V
    .locals 0

    iput p2, p0, Lbvj;->b:I

    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnee;
    .locals 2

    .line 15
    iget v0, p0, Lbvj;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbsg;

    iget-object p2, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p2, Lbvs;

    iget-object p2, p2, Lbvs;->c:Ljlt;

    .line 16
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbsg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvn;

    iget-object p2, p1, Lbvn;->a:Ldpm;

    .line 3
    invoke-interface {p2}, Ldpm;->d()Licg;

    move-result-object p2

    iput-object p2, p1, Lbvn;->c:Licg;

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvn;

    iget-object p1, p1, Lbvn;->c:Licg;

    new-instance p2, Lbup;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, v1}, Lbup;-><init>(Lbvj;I[C)V

    .line 4
    invoke-interface {p1, p2}, Licg;->b(Licf;)V

    :cond_0
    return-object v1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p2, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p2, Lbvb;

    iput-object v1, p2, Lbvb;->e:Lner;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iget-object p2, p1, Lbvb;->a:Ldpm;

    .line 7
    invoke-interface {p2}, Ldpm;->h()Licg;

    move-result-object p2

    iput-object p2, p1, Lbvb;->c:Licg;

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iget-object p1, p1, Lbvb;->c:Licg;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbup;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, v1}, Lbup;-><init>(Lbvj;I[B)V

    .line 9
    invoke-interface {p1, p2}, Licg;->b(Licf;)V

    :cond_1
    return-object v1

    .line 10
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p2, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p2, Lbvk;

    iput-object v1, p2, Lbvk;->d:Lner;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvk;

    iget-object p2, p1, Lbvk;->a:Ldpm;

    .line 12
    invoke-interface {p2}, Ldpm;->h()Licg;

    move-result-object p2

    iput-object p2, p1, Lbvk;->c:Licg;

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->c:Licg;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbup;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lbup;-><init>(Lbvj;I)V

    .line 14
    invoke-interface {p1, p2}, Licg;->b(Licf;)V

    :cond_2
    return-object v1

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvs;

    iget-object p2, p1, Lbvs;->a:Ldpm;

    .line 18
    invoke-interface {p2}, Ldpm;->l()Licg;

    move-result-object p2

    iput-object p2, p1, Lbvs;->f:Licg;

    iget-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvs;

    iget-object p1, p1, Lbvs;->f:Licg;

    new-instance p2, Lbup;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0, v1}, Lbup;-><init>(Lbvj;I[S)V

    .line 19
    invoke-interface {p1, p2}, Licg;->b(Licf;)V

    .line 16
    :cond_4
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
