.class public abstract Lcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public a:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/interfaces/ModuleController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcal;->b:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cK()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public d(Lbgk;)V
    .locals 0

    return-void
.end method

.method public db(I)V
    .locals 0

    return-void
.end method

.method public dc(Z)V
    .locals 0

    return-void
.end method

.method public dd()V
    .locals 0

    return-void
.end method

.method protected abstract de()V
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Module is already stopped; skipping pause."

    const/16 v2, 0x9b

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcal;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Duplicate call to pauseModule; skipping pause."

    const/16 v2, 0x9a

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcal;->c:Z

    .line 4
    invoke-virtual {p0}, Lcal;->de()V

    return-void
.end method

.method protected abstract k()V
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lcal;->a:Z

    .line 2
    const-string v1, "Cannot resume a stopped module"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcal;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Duplicate call to resumeModule; skipping resume."

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcal;->c:Z

    .line 4
    invoke-virtual {p0}, Lcal;->k()V

    return-void
.end method

.method protected abstract m()V
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lcal;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Module is already resumed; skipping start."

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcal;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Duplicate call to startModule; skipping start."

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcal;->a:Z

    .line 4
    invoke-virtual {p0}, Lcal;->m()V

    return-void
.end method

.method protected abstract o()V
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lcal;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Attempting to stop a resumed module!"

    const/16 v2, 0xa0

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    invoke-virtual {p0}, Lcal;->j()V

    :cond_0
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcal;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Duplicate call to stopModule; skipping stop."

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcal;->a:Z

    .line 5
    invoke-virtual {p0}, Lcal;->o()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
