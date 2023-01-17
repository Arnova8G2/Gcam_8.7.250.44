.class public final synthetic Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljld;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljld;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Ljlc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->c:Ljld;

    iput-object p2, p0, Ljlc;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ljlc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    iget v0, p0, Ljlc;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlc;->c:Ljld;

    iget-object v1, p0, Ljlc;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Ljlc;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Ljld;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    new-instance v0, Ljgs;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Ljgs;-><init>(Lnee;Ljava/lang/Runnable;I)V

    .line 3
    invoke-interface {p1, v0, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljlc;->c:Ljld;

    iget-object v1, p0, Ljlc;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Ljlc;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1}, Ljld;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
