.class final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field final synthetic a:Lkaa;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkaa;I)V
    .locals 0

    iput p2, p0, Ljzz;->c:I

    iput-object p1, p0, Ljzz;->a:Lkaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljzz;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 6
    iget v0, p0, Ljzz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    goto :goto_3

    .line 10
    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzz;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Ljzz;->b:Z

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljzz;->a:Lkaa;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lkaa;->b:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-static {v3}, Llat;->s(Z)V

    iget v3, v0, Lkaa;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lkaa;->b:I

    if-nez v3, :cond_2

    iget v3, v0, Lkaa;->a:I

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lkaa;->c:Z

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 3
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkaa;->d:Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->close()V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lkaa;->c()V

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5
    :cond_4
    return-void

    .line 8
    :catchall_1
    move-exception v0

    .line 1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Ljzz;->b:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Ljzz;->b:Z

    const/4 v0, 0x1

    goto :goto_4

    .line 10
    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljzz;->a:Lkaa;

    monitor-enter v0

    :try_start_5
    iget v3, v0, Lkaa;->a:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    .line 10
    :cond_6
    const/4 v3, 0x0

    .line 7
    :goto_5
    invoke-static {v3}, Llat;->s(Z)V

    iget v3, v0, Lkaa;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lkaa;->a:I

    if-nez v3, :cond_7

    iget v3, v0, Lkaa;->b:I

    if-nez v3, :cond_7

    iput-boolean v2, v0, Lkaa;->c:Z

    const/4 v1, 0x1

    goto :goto_6

    .line 10
    :cond_7
    nop

    .line 8
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkaa;->d:Ljki;

    .line 9
    invoke-virtual {v1}, Ljki;->close()V

    .line 10
    :cond_8
    invoke-virtual {v0}, Lkaa;->c()V

    return-void

    .line 6
    :catchall_2
    move-exception v1

    .line 8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 10
    :cond_9
    return-void

    .line 5
    :catchall_3
    move-exception v0

    .line 6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
