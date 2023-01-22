.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasq;->b:Landroid/content/Context;

    iput-object p2, p0, Lasq;->e:Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasq;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasq;->d:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/content/Context;Lavb;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Lasq;->h(Landroid/content/Intent;Lavb;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;Lavb;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {v0, p1}, Lasq;->h(Landroid/content/Intent;Lavb;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lavb;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Lasq;->h(Landroid/content/Intent;Lavb;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lavb;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Lasq;->h(Landroid/content/Intent;Lavb;)V

    return-object v0
.end method

.method static g(Landroid/content/Intent;)Lavb;
    .locals 4

    .line 1
    new-instance v0, Lavb;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lavb;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static h(Landroid/content/Intent;Lavb;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lavb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Lavb;->b:I

    .line 2
    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lavb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Last;

    iget-object v2, p0, Lasq;->e:Lazy;

    .line 2
    invoke-virtual {v2, p1}, Lazy;->D(Lavb;)Lbdg;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExecuted "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Last;->c:Lavb;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Last;->a()V

    if-eqz p2, :cond_0

    iget-object p1, v1, Last;->a:Landroid/content/Context;

    iget-object p2, v1, Last;->c:Lavb;

    .line 5
    invoke-static {p1, p2}, Lasq;->e(Landroid/content/Context;Lavb;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Last;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lasv;

    iget-object v3, v1, Last;->d:Lasy;

    iget v4, v1, Last;->b:I

    invoke-direct {v2, v3, p1, v4}, Lasv;-><init>(Lasy;Landroid/content/Intent;I)V

    .line 6
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, v1, Last;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Last;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lasq;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Last;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lasv;

    iget-object v3, v1, Last;->d:Lasy;

    iget v1, v1, Last;->b:I

    invoke-direct {v2, v3, p1, v1}, Lasv;-><init>(Lasy;Landroid/content/Intent;I)V

    .line 8
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
