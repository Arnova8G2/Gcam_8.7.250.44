.class public final Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleq;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    sput-object v0, Llfl;->a:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized b()V
    .locals 4

    const-class v0, Llfl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llfl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    nop

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    .line 2
    iget-object v2, v1, Llfl;->b:Landroid/content/SharedPreferences;

    iget-object v1, v1, Llfl;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static c()Llfl;
    .locals 1

    .line 1
    sget v0, Lkjf;->a:I

    .line 2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
