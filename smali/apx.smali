.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyf;

.field public c:Laqg;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lapx;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lapx;->b:Lyf;

    return-void
.end method


# virtual methods
.method public final a(Laqg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lapx;->c:Laqg;

    iget-object v0, p0, Lapx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lbd;-><init>(Lapx;Laqg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
