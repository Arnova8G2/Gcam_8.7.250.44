.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lesx;


# instance fields
.field private a:Ldz;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljkk;Lesf;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcof;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lcof;-><init>(Lcus;Lesf;I)V

    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcus;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldz;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcus;->a:Ldz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_0
    iput-object p1, p0, Lcus;->a:Ldz;

    iget-object v0, p0, Lcus;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ldz;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->a:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_0
    return-void
.end method
