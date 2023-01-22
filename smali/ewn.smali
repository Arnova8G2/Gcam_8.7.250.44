.class public final synthetic Lewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lewq;Leyj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lewn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lewn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljui;Ljll;I)V
    .locals 0

    iput p4, p0, Lewn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lewn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lewn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 6

    iget v0, p0, Lewn;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lewn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lewn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lewn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljui;->b()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    sget-object v2, Lehc;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 7
    check-cast v2, Lmqk;

    const/16 v5, 0x635

    invoke-interface {v2, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    .line 8
    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v0

    iget-object v0, v0, Ljwu;->c:Lmmt;

    .line 7
    const-string v5, "Not enough frames in ZSL ring: %s in %s"

    invoke-interface {v2, v5, v3, v0}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lewn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lewn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lewn;->c:Ljava/lang/Object;

    new-instance v3, Lewo;

    invoke-direct {v3, p1, v1}, Lewo;-><init>(Ljxu;Leyj;)V

    check-cast v0, Lewq;

    iget-object v0, v0, Lewq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lewp;

    invoke-direct {v0, v2, v3, p1}, Lewp;-><init>(Ljava/util/concurrent/Executor;Lyf;Ljue;)V

    .line 3
    invoke-interface {p1, v0}, Ljue;->j(Ljvf;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    if-le v3, v4, :cond_3

    if-gt v2, v4, :cond_3

    .line 6
    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v0

    iget-object v0, v0, Ljwu;->c:Lmmt;

    .line 7
    :cond_3
    :goto_1
    if-le v3, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljll;

    invoke-virtual {v1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
