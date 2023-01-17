.class public final synthetic Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcds;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldle;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffh;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfzo;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzs;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgap;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgf;I)V
    .locals 0

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 6

    .line 16
    iget v0, p0, Ldld;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lhgd;

    check-cast v0, Lhgf;

    invoke-direct {v1, v0, p1}, Lhgd;-><init>(Lhgf;Ljue;)V

    .line 17
    invoke-interface {p1, v1}, Ljue;->j(Ljvf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lhge;

    check-cast v0, Lhgf;

    invoke-direct {v1, v0, p1}, Lhge;-><init>(Lhgf;Ljue;)V

    .line 2
    invoke-interface {p1, v1}, Ljue;->j(Ljvf;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lgao;

    check-cast v0, Lgap;

    invoke-direct {v1, v0}, Lgao;-><init>(Lgap;)V

    .line 3
    invoke-static {p1, v1}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfzs;

    iget-boolean v2, v2, Lfzs;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lfzs;

    iget-object v2, v2, Lfzs;->c:Ljava/util/List;

    .line 4
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljuh;

    .line 8
    invoke-interface {v3, p1}, Ljuh;->c(Ljxu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :pswitch_3
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    check-cast v0, Lfzo;

    iget-boolean v1, v0, Lfzo;->e:Z

    if-eqz v1, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v1, v0, Lfzo;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_4

    new-instance v2, Lfiq;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lfiq;-><init>(Lfzo;Ljxu;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :goto_2
    return-void

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lffg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lffg;-><init>(Ldld;Ljue;[B)V

    .line 11
    invoke-interface {p1, v0}, Ljue;->j(Ljvf;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    new-instance v2, Lcdq;

    check-cast v0, Lcds;

    invoke-direct {v2, v0, v1}, Lcdq;-><init>(Lcds;I)V

    .line 12
    invoke-static {p1, v2}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldld;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast v0, Ldle;

    iget-object v1, v0, Ldle;->d:Ljld;

    new-instance v2, Ldmv;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ldmv;-><init>(Ljue;I)V

    .line 14
    sget-object v4, Lndf;->a:Lndf;

    new-instance v5, Ljlc;

    invoke-direct {v5, v1, v2, v4, v3}, Ljlc;-><init>(Ljld;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Lddk;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lddk;-><init>(Ldle;Ljue;I)V

    .line 15
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 17
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
