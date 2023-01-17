.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Ljqj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljqj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Ljqj;

    iput-object p2, p0, Ljkc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljkc;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
