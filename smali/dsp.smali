.class public final synthetic Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lefl;I)V
    .locals 0

    iput p2, p0, Ldsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;I)V
    .locals 0

    iput p2, p0, Ldsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljlr;I[B)V
    .locals 0

    iput p2, p0, Ldsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldsp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljlr;

    .line 6
    iget-object v2, v1, Ljlr;->d:Ljava/lang/Object;

    const-string v3, "ShotPipeline#shutdown"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    monitor-enter v0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v0, Ljki;

    .line 1
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    invoke-virtual {v0}, Lfix;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    invoke-virtual {v0}, Ldbq;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lefl;->close()V

    return-void

    .line 6
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljlr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljlr;->a:Z

    move-object v2, v0

    check-cast v2, Ljlr;

    .line 7
    invoke-virtual {v2}, Ljlr;->d()Z

    move-result v2

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljlr;->c()V

    .line 8
    :cond_0
    iget-object v0, v1, Ljlr;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

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
