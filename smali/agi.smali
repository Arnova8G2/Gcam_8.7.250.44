.class final Lagi;
.super Lagm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lagj;


# direct methods
.method public constructor <init>(Lagj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagi;->b:Lagj;

    invoke-direct {p0}, Lagm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lagi;->b:Lagj;

    invoke-virtual {v0}, Lagj;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lxu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lagm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagi;->b:Lagj;

    iget-object v1, v0, Lagj;->a:Lagi;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lagk;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lagj;->a:Lagi;

    .line 2
    invoke-virtual {v0, p1}, Lagk;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lagj;->d(Lagi;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagi;->b:Lagj;

    invoke-virtual {v0, p0}, Lagj;->d(Lagi;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagi;->a:Z

    iget-object v0, p0, Lagi;->b:Lagj;

    invoke-virtual {v0}, Lagj;->b()V

    return-void
.end method
