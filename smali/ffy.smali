.class public final Lffy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Lcal;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfft;I)V
    .locals 0

    iput p2, p0, Lffy;->c:I

    iput-object p1, p0, Lffy;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lffy;->b:Z

    return-void
.end method

.method public constructor <init>(Lfga;I)V
    .locals 0

    iput p2, p0, Lffy;->c:I

    iput-object p1, p0, Lffy;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lffy;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic cp(Ljava/lang/Object;)V
    .locals 5

    .line 14
    iget v0, p0, Lffy;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfvy;

    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfga;

    iget-object p1, p1, Lfga;->j:Ljava/lang/Object;

    monitor-enter p1

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lgqv;

    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfga;

    iget-object v0, p1, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p0, Lffy;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lffy;->b:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfga;

    .line 3
    invoke-virtual {p1}, Lfga;->u()V

    .line 4
    monitor-exit v0

    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    check-cast p1, Lgqv;

    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfft;

    iget-object v0, p1, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Lffy;->b:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lffy;->b:Z

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfft;

    iget-object p1, p1, Lfft;->e:Lnwo;

    check-cast p1, Lhyw;

    .line 7
    invoke-virtual {p1}, Lhyw;->a()Lhyt;

    move-result-object p1

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    .line 8
    sget-object v1, Libi;->f:Libi;

    new-instance v2, Lfcx;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfcx;-><init>(Lffy;I[B)V

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Libi;Ljava/lang/Runnable;)V

    .line 9
    monitor-exit v0

    return-void

    .line 4
    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 10
    :pswitch_2
    check-cast p1, Lgqw;

    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfga;

    iget-object v0, p1, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean p1, p0, Lffy;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lffy;->b:Z

    .line 11
    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lffy;->a:Lcal;

    check-cast p1, Lfga;

    .line 12
    invoke-virtual {p1}, Lfga;->u()V

    .line 13
    monitor-exit v0

    return-void

    .line 9
    :catchall_2
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 14
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lffy;->b:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lffy;->b:Z

    .line 15
    monitor-exit p1

    return-void

    :cond_3
    iget-object v0, p0, Lffy;->a:Lcal;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->n:Livv;

    const-string v1, "amethyst_edu"

    .line 16
    invoke-virtual {v0, v1}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lffy;->a:Lcal;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->l:Lcsp;

    .line 17
    invoke-virtual {v0}, Lcsp;->a()V

    iget-object v0, p0, Lffy;->a:Lcal;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->n:Livv;

    const-string v1, "amethyst_edu"

    .line 18
    invoke-virtual {v0, v1}, Livv;->af(Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lffy;->a:Lcal;

    check-cast v0, Lfga;

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfga;->v(I)V

    .line 20
    :goto_1
    monitor-exit p1

    return-void

    .line 13
    :catchall_3
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
