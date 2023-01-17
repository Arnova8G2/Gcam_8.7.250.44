.class public final synthetic Llgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llgb;

.field public final synthetic c:Lley;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llgb;Lley;Llgt;I)V
    .locals 0

    iput p5, p0, Llgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->a:Ljava/lang/String;

    iput-object p2, p0, Llgh;->b:Llgb;

    iput-object p3, p0, Llgh;->c:Lley;

    iput-object p4, p0, Llgh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lley;Lnee;Llgb;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Llgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->c:Lley;

    iput-object p2, p0, Llgh;->d:Ljava/lang/Object;

    iput-object p3, p0, Llgh;->b:Llgb;

    iput-object p4, p0, Llgh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 8

    .line 8
    iget v0, p0, Llgh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Llgh;->c:Lley;

    iget-object v0, p0, Llgh;->d:Ljava/lang/Object;

    iget-object v2, p0, Llgh;->b:Llgb;

    iget-object v1, p0, Llgh;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    .line 9
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llgt;

    iget-object p1, v4, Llgt;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v0, p0, Llgh;->a:Ljava/lang/String;

    iget-object v1, p0, Llgh;->b:Llgb;

    iget-object v2, p0, Llgh;->c:Lley;

    iget-object v3, p0, Llgh;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llgi;->c:Llfk;

    iget-object v1, v1, Llgb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmkw;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lley;->f()Lkyq;

    move-result-object p1

    check-cast v3, Llgt;

    iget-object v0, v3, Llgt;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lkyq;->d(Ljava/lang/String;)Lnee;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1

    .line 17
    :cond_2
    iget-object p1, v2, Llgb;->a:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Llge;->b(Lley;)Lljb;

    move-result-object v0

    invoke-virtual {v0}, Lljb;->a()Lnee;

    move-result-object v0

    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v3, Llgd;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5}, Llgd;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v6}, Lley;->d()Lneh;

    move-result-object p1

    .line 13
    invoke-static {v0, v3, p1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lndy;->q(Lnee;)Lndy;

    move-result-object p1

    new-instance v7, Llgh;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Llgh;-><init>(Ljava/lang/String;Llgb;Lley;Llgt;I)V

    .line 15
    invoke-virtual {v6}, Lley;->d()Lneh;

    move-result-object v0

    .line 16
    invoke-static {p1, v7, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 17
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
