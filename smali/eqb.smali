.class public final Leqb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lfey;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqb;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Leqb;->b:Lfey;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leqc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "The storage directory does not exist."

    const/16 v2, 0x781

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Leqb;->b:Lfey;

    iget-object v1, v0, Lfey;->b:Ljava/lang/Object;

    check-cast v1, Lffe;

    iget-boolean v2, v1, Lffe;->G:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfey;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Leow;->a(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lfey;->b:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->s:Lbzz;

    .line 5
    invoke-interface {v0}, Lbzz;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lepq;

    iget-object v3, v0, Lfey;->a:Ljava/lang/Object;

    iget-object v4, v1, Lffe;->u:Leug;

    iget-object v5, v1, Lffe;->C:Ldrt;

    iget-object v1, v1, Lffe;->R:Ldra;

    check-cast v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Lepq;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leug;Ldrt;Ldra;)V

    iget-object v1, v0, Lfey;->b:Ljava/lang/Object;

    check-cast v1, Lffe;

    iget-object v1, v1, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfex;

    invoke-direct {v3, v0, v1, v2}, Lfex;-><init>(Lfey;Ljava/lang/String;Lepq;)V

    .line 11
    invoke-virtual {v2, v3}, Lepq;->c(Ljpu;)V

    iget-object v0, v0, Lfey;->b:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->c:Lghc;

    .line 12
    invoke-interface {v0, v2}, Lghc;->b(Lggz;)V

    return-void
.end method
