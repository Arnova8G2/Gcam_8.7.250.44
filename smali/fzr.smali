.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput p6, p0, Lfzr;->f:I

    iput p1, p0, Lfzr;->a:I

    iput-object p2, p0, Lfzr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfzr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfzr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfzr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfzs;Ljava/lang/String;Ljava/util/Map;Ljuq;II)V
    .locals 0

    iput p6, p0, Lfzr;->f:I

    iput-object p1, p0, Lfzr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfzr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfzr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfzr;->d:Ljava/lang/Object;

    iput p5, p0, Lfzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsy;ILhsx;Libi;Lhsu;I)V
    .locals 0

    iput p6, p0, Lfzr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->b:Ljava/lang/Object;

    iput p2, p0, Lfzr;->a:I

    iput-object p3, p0, Lfzr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfzr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfzr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfzr;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzr;->b:Ljava/lang/Object;

    iget v1, p0, Lfzr;->a:I

    iget-object v2, p0, Lfzr;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfzr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v0, Lhsy;

    iget v5, v0, Lhsy;->v:I

    if-eq v1, v5, :cond_3

    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfzr;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfzr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lzv;->S(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lfzr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfzr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lzv;->S(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lfzr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v1, Lfzs;

    iget-object v1, v1, Lfzs;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfzs;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmqk;

    const/16 v1, 0x9d5

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Out of date task, skipping."

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v0, Lfzs;

    iget-object v0, v0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lfzr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfzr;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v1, v0, Ljwu;->c:Lmmt;

    iget-object v1, p0, Lfzr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lfzr;->d:Ljava/lang/Object;

    iget v3, p0, Lfzr;->a:I

    .line 9
    invoke-interface {v2, v0, v3}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v0

    check-cast v1, Lfzs;

    iput-object v0, v1, Lfzs;->e:Ljui;

    iget-object v0, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v0, Lfzs;

    iget-object v0, v0, Lfzs;->e:Ljui;

    iget v1, p0, Lfzr;->a:I

    .line 10
    invoke-interface {v0, v1}, Ljui;->m(I)V

    iget-object v0, p0, Lfzr;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzs;

    iget-object v1, v1, Lfzs;->e:Ljui;

    check-cast v0, Lfzs;

    iget-object v0, v0, Lfzs;->h:Ljuh;

    .line 11
    invoke-interface {v1, v0}, Ljui;->k(Ljuh;)V

    iget-object v0, p0, Lfzr;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzs;

    iget-object v1, v1, Lfzs;->f:Ljug;

    if-eqz v1, :cond_1

    check-cast v0, Lfzs;

    iget-object v0, v0, Lfzs;->e:Ljui;

    .line 12
    invoke-interface {v0, v1}, Ljui;->n(Ljug;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    iget-object v1, p0, Lfzr;->e:Ljava/lang/Object;

    check-cast v1, Lfzs;

    iget-object v1, v1, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw v0

    .line 14
    :cond_3
    iget-object v1, v0, Lhsy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    invoke-interface {v2}, Lhsx;->i()V

    iget v1, v0, Lhsy;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x3

    iput v1, v0, Lhsy;->F:I

    check-cast v3, Libi;

    .line 17
    invoke-interface {v4, v3}, Lhsu;->a(Libi;)V

    return-void

    .line 15
    :cond_5
    :goto_2
    check-cast v3, Libi;

    .line 16
    invoke-interface {v4, v3}, Lhsu;->a(Libi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
