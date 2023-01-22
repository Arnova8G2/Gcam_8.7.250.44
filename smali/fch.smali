.class final Lfch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfce;I)V
    .locals 0

    iput p2, p0, Lfch;->b:I

    iput-object p1, p0, Lfch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfci;I)V
    .locals 0

    iput p2, p0, Lfch;->b:I

    iput-object p1, p0, Lfch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfcc;)V
    .locals 4

    iget v0, p0, Lfch;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfch;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lfch;->a:Ljava/lang/Object;

    check-cast p1, Lfci;

    .line 1
    invoke-virtual {p1}, Lfci;->b()V

    return-void

    .line 0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfch;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfce;

    .line 2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfce;->d:Z

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    check-cast v1, Lfce;

    iput-object p1, v1, Lfce;->e:Lmgy;

    iget-object p1, p0, Lfch;->a:Ljava/lang/Object;

    check-cast p1, Lfce;

    .line 3
    invoke-virtual {p1}, Lfce;->c()V

    .line 4
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLfcp;)V
    .locals 4

    iget v0, p0, Lfch;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfch;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lfch;->a:Ljava/lang/Object;

    check-cast p1, Lfci;

    .line 1
    invoke-virtual {p1}, Lfci;->b()V

    return-void

    .line 0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfch;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfce;

    .line 2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfce;->b:Z

    invoke-static {p3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p3

    check-cast v1, Lfce;

    iput-object p3, v1, Lfce;->c:Lmgy;

    iget-object p3, p0, Lfch;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lfce;

    iput-wide p1, v1, Lfce;->f:J

    check-cast p3, Lfce;

    .line 3
    invoke-virtual {p3}, Lfce;->c()V

    .line 4
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
