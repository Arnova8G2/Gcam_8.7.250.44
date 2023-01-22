.class public Lnjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjx;

.field private static volatile b:Z

.field private static volatile c:Lnjx;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lnjx;->b:Z

    new-instance v0, Lnjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjx;-><init>([B)V

    sput-object v0, Lnjx;->a:Lnjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjx;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnjx;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lnjx;
    .locals 2

    .line 3
    sget-object v0, Lnjx;->c:Lnjx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lnjx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnjx;->c:Lnjx;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lnjx;

    .line 1
    invoke-static {v1}, Lnkc;->b(Ljava/lang/Class;)Lnjx;

    move-result-object v1

    sput-object v1, Lnjx;->c:Lnjx;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lnjx;
    .locals 1

    .line 1
    new-instance v0, Lnjx;

    invoke-direct {v0}, Lnjx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Lnlp;I)Lkya;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjx;->d:Ljava/util/Map;

    new-instance v1, Lnjw;

    invoke-direct {v1, p1, p2}, Lnjw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkya;

    return-object p1
.end method

.method public final d(Lkya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjx;->d:Ljava/util/Map;

    new-instance v1, Lnjw;

    iget-object v2, p1, Lkya;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lkya;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnjw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
