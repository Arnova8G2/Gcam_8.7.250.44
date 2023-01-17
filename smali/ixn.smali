.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/HandlerThread;

.field public static h:Lixn;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field public final f:Liyu;

.field public final g:J

.field private final i:Lixp;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lixn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixn;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lixp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixp;-><init>(Lixn;I)V

    iput-object v0, p0, Lixn;->i:Lixp;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lixn;->d:Landroid/content/Context;

    new-instance p1, Ljcu;

    .line 5
    invoke-direct {p1, p2, v0}, Ljcu;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lixn;->e:Landroid/os/Handler;

    .line 6
    invoke-static {}, Liyu;->a()Liyu;

    move-result-object p1

    iput-object p1, p0, Lixn;->f:Liyu;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lixn;->j:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lixn;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2

    .line 1
    new-instance v0, Lixm;

    invoke-direct {v0, p1, p2, p4}, Lixm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lixn;->c:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lixn;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixo;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p3}, Lixo;->a(Landroid/content/ServiceConnection;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    iget-object p4, p2, Lixo;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lixo;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lixn;->e:Landroid/os/Handler;

    .line 7
    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lixn;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lixn;->j:J

    .line 8
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, v0, Lixm;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, v0, Lixm;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
