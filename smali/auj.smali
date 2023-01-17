.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latf;
.implements Larj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lash;

.field final c:Ljava/lang/Object;

.field d:Lavb;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Set;

.field final h:Latg;

.field public i:Laui;

.field public final j:Lgny;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauj;->c:Ljava/lang/Object;

    invoke-static {p1}, Lash;->e(Landroid/content/Context;)Lash;

    move-result-object p1

    iput-object p1, p0, Lauj;->b:Lash;

    iget-object v0, p1, Lash;->k:Lgny;

    iput-object v0, p0, Lauj;->j:Lgny;

    const/4 v0, 0x0

    iput-object v0, p0, Lauj;->d:Lavb;

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lauj;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lauj;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lauj;->f:Ljava/util/Map;

    new-instance v1, Lath;

    iget-object v2, p1, Lash;->i:Lbcc;

    .line 5
    invoke-direct {v1, v2, p0, v0}, Lath;-><init>(Lbcc;Latf;[B)V

    iput-object v1, p0, Lauj;->h:Latg;

    iget-object p1, p1, Lash;->f:Larv;

    .line 6
    invoke-virtual {p1, p0}, Larv;->b(Larj;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Lavb;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lauj;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lauj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauj;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->h:Latg;

    iget-object v1, p0, Lauj;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Latg;->a(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lauj;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqr;

    iget-object v0, p0, Lauj;->d:Lavb;

    .line 6
    invoke-virtual {p1, v0}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauj;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lauj;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    iput-object v0, p0, Lauj;->d:Lavb;

    iget-object v0, p0, Lauj;->i:Laui;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    iget-object v1, p0, Lauj;->i:Laui;

    iget v2, v0, Laqr;->a:I

    iget v3, v0, Laqr;->b:I

    iget-object v4, v0, Laqr;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Laui;->c(IILandroid/app/Notification;)V

    iget-object v1, p0, Lauj;->i:Laui;

    iget v0, v0, Laqr;->a:I

    .line 15
    invoke-interface {v1, v0}, Laui;->a(I)V

    :cond_2
    iget-object v0, p0, Lauj;->i:Laui;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing Notification (id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Laqr;->a:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workSpecId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Laqr;->b:I

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, p2, Laqr;->a:I

    .line 19
    invoke-interface {v0, p1}, Laui;->a(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lavb;

    .line 5
    invoke-direct {v5, v3, v4}, Lavb;-><init>(Ljava/lang/String;I)V

    .line 6
    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-static {}, Laqx;->a()Laqx;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lauj;->i:Laui;

    if-eqz v3, :cond_2

    new-instance v3, Laqr;

    invoke-direct {v3, v0, p1, v2}, Laqr;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Lauj;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lauj;->d:Lavb;

    if-nez v3, :cond_0

    iput-object v5, p0, Lauj;->d:Lavb;

    iget-object v1, p0, Lauj;->i:Laui;

    .line 9
    invoke-interface {v1, v0, v2, p1}, Laui;->c(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Lauj;->i:Laui;

    .line 10
    invoke-interface {v3, v0, p1}, Laui;->b(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lauj;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    iget v0, v0, Laqr;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lauj;->e:Ljava/util/Map;

    iget-object v0, p0, Lauj;->d:Lavb;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lauj;->i:Laui;

    iget v2, p1, Laqr;->a:I

    iget-object p1, p1, Laqr;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v0, v2, v1, p1}, Laui;->c(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lauj;->i:Laui;

    iget-object v0, p0, Lauj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauj;->h:Latg;

    invoke-interface {v1}, Latg;->b()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lauj;->b:Lash;

    iget-object v0, v0, Lash;->f:Larv;

    .line 3
    invoke-virtual {v0, p0}, Larv;->c(Larj;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 3
    iget-object v1, v0, Lavm;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v3, p0, Lauj;->b:Lash;

    .line 5
    invoke-static {v0}, Ldk;->m(Lavm;)Lavb;

    move-result-object v0

    iget-object v1, v3, Lash;->k:Lgny;

    .line 6
    new-instance v9, Lawu;

    new-instance v4, Lbdg;

    invoke-direct {v4, v0}, Lbdg;-><init>(Lavb;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lawu;-><init>(Lash;Lbdg;Z[B[B[B)V

    .line 7
    invoke-static {v1, v9}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
