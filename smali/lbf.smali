.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Llbe;


# instance fields
.field public volatile a:Llbe;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llbb;->a:Llbb;

    sput-object v0, Llbf;->d:Llbe;

    return-void
.end method

.method public constructor <init>(Lkxv;Lneh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llbf;->d:Llbe;

    iput-object v0, p0, Llbf;->a:Llbe;

    new-instance v0, Llbc;

    invoke-direct {v0, p0, p2}, Llbc;-><init>(Llbf;Lneh;)V

    invoke-virtual {p1, v0}, Lkxv;->a(Lkxu;)V

    new-instance v0, Llbd;

    invoke-direct {v0, p0, p2}, Llbd;-><init>(Llbf;Lneh;)V

    .line 2
    invoke-virtual {p1, v0}, Lkxv;->a(Lkxu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbf;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Llbf;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Llbf;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Llbf;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
