.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liaf;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    iput-object p1, p0, Licl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Licf;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    iput-object p1, p0, Licl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    iput-object p1, p0, Licl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmp;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    iput-object p1, p0, Licl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljov;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    iput-object p1, p0, Licl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Licl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    nop

    .line 8
    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    iget-object v0, v0, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmk;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3
    const-string v3, "Fail to stop"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljmk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Ljmp;

    .line 4
    iget-object v0, v0, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmk;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 6
    const-string v3, "Fail to start"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljmk;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :pswitch_2
    return-void

    .line 7
    :pswitch_3
    return-void

    .line 8
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget v0, p0, Licl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ljnv;

    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    .line 17
    invoke-virtual {v0, p1}, Ljov;->q(Ljnv;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Ljmp;

    iget-object p1, p1, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    .line 4
    invoke-interface {v0}, Ljmk;->e()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Ljmp;

    iget-object p1, p1, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    .line 8
    invoke-interface {v0}, Ljmk;->d()V

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :pswitch_2
    check-cast p1, Ljlt;

    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    .line 10
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    check-cast p1, Llgw;

    .line 12
    sget-object v0, Llgw;->a:Llgw;

    if-eq p1, v0, :cond_3

    sget-object v0, Llgw;->b:Llgw;

    if-eq p1, v0, :cond_3

    sget-object v0, Llgw;->f:Llgw;

    if-eq p1, v0, :cond_3

    sget-object v0, Llgw;->h:Llgw;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Liaf;

    iget-object p1, p1, Liaf;->e:Ljkk;

    new-instance v0, Lhpq;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhpq;-><init>(Licl;I[B)V

    .line 13
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    return-void

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    invoke-interface {v0, p1}, Licf;->a(Lmgy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
