.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcbl;Ljava/lang/String;Lnwo;I)V
    .locals 0

    iput p4, p0, Lelq;->d:I

    iput-object p1, p0, Lelq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lelq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lels;Lccf;Ljki;I)V
    .locals 0

    iput p4, p0, Lelq;->d:I

    iput-object p1, p0, Lelq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lelq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lelq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lelq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 3
    return-void

    .line 1
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lels;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    const/16 v2, 0x6f5

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lels;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "OneCamera failed to open, closing lifetime."

    const/16 v2, 0x6f4

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lelq;->b:Ljava/lang/Object;

    check-cast p1, Ljki;

    .line 4
    invoke-virtual {p1}, Ljki;->close()V

    iget-object p1, p0, Lelq;->c:Ljava/lang/Object;

    check-cast p1, Lels;

    iget-object p1, p1, Lels;->o:Lhub;

    .line 5
    invoke-virtual {p1}, Lhub;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 5
    iget v0, p0, Lelq;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lelq;->a:Ljava/lang/Object;

    check-cast p1, Lcbl;

    iget-object p1, p1, Lcbl;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lelq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lelq;->b:Ljava/lang/Object;

    new-instance v7, Lbfd;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbfd;-><init>(Lelq;Ljava/lang/String;Lnwo;I[B)V

    .line 7
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lfky;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    check-cast v0, Lccf;

    .line 3
    invoke-virtual {v0}, Lccf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelq;->c:Ljava/lang/Object;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->g:Ljrc;

    iget-object v1, p0, Lelq;->b:Ljava/lang/Object;

    new-instance v2, Lelp;

    check-cast v1, Ljki;

    invoke-direct {v2, p0, p1, v1}, Lelp;-><init>(Lelq;Lfky;Ljki;)V

    .line 4
    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
