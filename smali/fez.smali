.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;I)V
    .locals 0

    iput p2, p0, Lfez;->b:I

    iput-object p1, p0, Lfez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lfez;->b:I

    iput-object p1, p0, Lfez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lggu;I)V
    .locals 0

    iput p2, p0, Lfez;->b:I

    iput-object p1, p0, Lfez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cp(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget v0, p0, Lfez;->b:I

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lfez;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhpm;->a(I)Lhpm;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lhpi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lhpi;->a(Lhpj;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfez;->a:Ljava/lang/Object;

    check-cast p1, Lggu;

    iget-object v0, p1, Lggu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lfez;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lggu;

    iget-boolean v1, v1, Lggu;->e:Z

    if-nez v1, :cond_0

    check-cast p1, Lggu;

    iget-object p1, p1, Lggu;->c:Ljlt;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfez;->a:Ljava/lang/Object;

    check-cast p1, Lggu;

    .line 3
    invoke-virtual {p1}, Lggu;->c()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfez;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget v0, p1, Lffe;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lffe;->P:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    new-instance v0, Lfcx;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfcx;-><init>(Lfez;I[B)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfez;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 8
    invoke-virtual {v0, p1}, Lffe;->B(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
