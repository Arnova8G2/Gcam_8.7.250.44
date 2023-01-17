.class public final Lbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazc;I)V
    .locals 0

    iput p2, p0, Lbik;->b:I

    iput-object p1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbio;I)V
    .locals 0

    iput p2, p0, Lbik;->b:I

    iput-object p1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhrb;I)V
    .locals 0

    iput p2, p0, Lbik;->b:I

    iput-object p1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lbik;->b:I

    iput-object p1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpm;I)V
    .locals 0

    iput p2, p0, Lbik;->b:I

    iput-object p1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbik;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lbik;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lbik;->a:Ljava/lang/Object;

    check-cast v0, Ljpm;

    .line 1
    invoke-virtual {v0}, Ljpm;->close()V

    return-object v1

    .line 0
    :pswitch_1
    iget-object v0, p0, Lbik;->a:Ljava/lang/Object;

    check-cast v0, Lhrb;

    .line 2
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-object v1

    .line 7
    :pswitch_2
    new-instance v0, Lazr;

    iget-object v1, p0, Lbik;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lazr;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :pswitch_3
    iget-object v0, p0, Lbik;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbik;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbio;

    iget-object v3, v3, Lbio;->c:Ljava/io/Writer;

    if-nez v3, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbio;

    .line 4
    invoke-virtual {v2}, Lbio;->c()V

    iget-object v2, p0, Lbik;->a:Ljava/lang/Object;

    check-cast v2, Lbio;

    .line 5
    invoke-virtual {v2}, Lbio;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbik;->a:Ljava/lang/Object;

    check-cast v2, Lbio;

    .line 6
    invoke-virtual {v2}, Lbio;->b()V

    iget-object v2, p0, Lbik;->a:Ljava/lang/Object;

    check-cast v2, Lbio;

    const/4 v3, 0x0

    iput v3, v2, Lbio;->d:I

    .line 7
    :cond_1
    monitor-exit v0

    .line 8
    :goto_0
    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
