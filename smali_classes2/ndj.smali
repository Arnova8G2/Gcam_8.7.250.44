.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmef;Lncx;I)V
    .locals 0

    iput p3, p0, Lndj;->c:I

    iput-object p1, p0, Lndj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lndj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndl;Lncx;I)V
    .locals 0

    iput p3, p0, Lndj;->c:I

    iput-object p1, p0, Lndj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lndj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 4
    iget v0, p0, Lndj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lndj;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Lndk;->a:Lndk;

    sget-object v2, Lndk;->c:Lndk;

    check-cast v0, Lndl;

    invoke-virtual {v0, v1, v2}, Lndl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lndj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lncx;->a()Lnee;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    .line 4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lndj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lncx;->a()Lnee;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    .line 7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lndj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lndj;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
