.class final Laxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxh;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Laxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laxh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Laxh;->a:Laxh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Laxh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
