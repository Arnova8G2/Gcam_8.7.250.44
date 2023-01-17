.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llez;

.field public static volatile b:Z

.field public static volatile c:Llez;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llfa;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Llfa;->e:Z

    const/4 v1, 0x0

    sput-object v1, Llfa;->a:Llez;

    sput-boolean v0, Llfa;->b:Z

    sput-object v1, Llfa;->c:Llez;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Llfa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
