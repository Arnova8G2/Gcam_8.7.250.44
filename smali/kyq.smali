.class public final Lkyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llfk;->b()Llfk;

    move-result-object p1

    iput-object p1, p0, Lkyq;->a:Ljava/lang/Object;

    return-void
.end method

.method private static f(Ljfk;)Lnee;
    .locals 3

    .line 1
    invoke-static {p0}, Lklr;->j(Ljfk;)Lnee;

    move-result-object p0

    const-class v0, Litz;

    sget-object v1, Lelj;->g:Lelj;

    .line 2
    sget-object v2, Lndf;->a:Lndf;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkyq;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    .line 2
    invoke-virtual {v1, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_1
    nop

    :goto_0
    invoke-virtual {p1, p3}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(F)Llde;
    .locals 2

    .line 1
    new-instance v0, Llde;

    iget-object v1, p0, Lkyq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Llde;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lnee;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkyq;->a:Ljava/lang/Object;

    check-cast v0, Ljek;

    .line 2
    invoke-virtual {v0, p1}, Ljek;->a(Ljava/lang/String;)Ljfk;

    move-result-object p1

    invoke-static {p1}, Lkyq;->f(Ljfk;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lnee;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkyq;->a:Ljava/lang/Object;

    check-cast v0, Ljek;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljek;->b(Ljava/lang/String;Ljava/lang/String;)Ljfk;

    move-result-object p1

    .line 3
    sget-object p2, Lndf;->a:Lndf;

    new-instance v0, Llfp;

    invoke-direct {v0}, Llfp;-><init>()V

    .line 4
    invoke-virtual {p1, p2, v0}, Ljfk;->a(Ljava/util/concurrent/Executor;Ljfb;)Ljfk;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkyq;->f(Ljfk;)Lnee;

    move-result-object p1

    return-object p1
.end method
