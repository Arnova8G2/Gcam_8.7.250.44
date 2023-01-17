.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Livy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljfm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljfm;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Liwa;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liwa;->a:Ljava/lang/Object;

    new-instance p1, Livy;

    .line 2
    invoke-static {p3}, Llbv;->bq(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liwa;->b:Livy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liwa;->a:Ljava/lang/Object;

    iput-object v0, p0, Liwa;->b:Livy;

    return-void
.end method

.method public final b(Livz;)V
    .locals 3

    .line 1
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liwa;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lijg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Liwa;Livz;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
