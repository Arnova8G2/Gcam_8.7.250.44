.class public final Lbhv;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lbij;


# instance fields
.field public final b:Lblz;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lbsg;

.field public final g:Lbdg;

.field public final h:Lkza;

.field private final i:Lbtq;

.field private j:Lbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbhv;->a:Lbij;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblz;Lbtq;Lbsg;Ljava/util/Map;Ljava/util/List;Lkza;Lbdg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbhv;->b:Lblz;

    iput-object p4, p0, Lbhv;->f:Lbsg;

    iput-object p6, p0, Lbhv;->c:Ljava/util/List;

    iput-object p5, p0, Lbhv;->d:Ljava/util/Map;

    iput-object p7, p0, Lbhv;->h:Lkza;

    iput-object p8, p0, Lbhv;->g:Lbdg;

    const/4 p1, 0x4

    iput p1, p0, Lbhv;->e:I

    invoke-static {p3}, Lbsg;->v(Lbtq;)Lbtq;

    move-result-object p1

    iput-object p1, p0, Lbhv;->i:Lbtq;

    return-void
.end method


# virtual methods
.method public final a()Lbid;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhv;->i:Lbtq;

    invoke-interface {v0}, Lbtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    return-object v0
.end method

.method public final declared-synchronized b()Lbsr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhv;->j:Lbsr;

    if-nez v0, :cond_0

    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    .line 2
    invoke-virtual {v0}, Lbsi;->K()V

    iput-object v0, p0, Lbhv;->j:Lbsr;

    :cond_0
    iget-object v0, p0, Lbhv;->j:Lbsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
