.class public abstract Lgrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgrb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Ljava/lang/String;

    iput-object p2, p0, Lgrb;->b:Lgra;

    invoke-direct {p0}, Lgrb;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lgqz;

    invoke-direct {v0, p2}, Lgqz;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lgrb;-><init>(Ljava/lang/String;Lgra;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgrb;
    .locals 1

    .line 1
    sget-object v0, Lgrb;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrb;

    return-object p0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgrb;->d:Ljava/util/Map;

    iget-object v1, p0, Lgrb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lgrb;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate setting key for: "

    iget-object v2, p0, Lgrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
