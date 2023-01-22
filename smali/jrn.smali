.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public final a:Ljqr;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljqr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljrn;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Ljrn;->c:I

    .line 2
    const-string v0, "AudioRestrictApi"

    invoke-interface {p1, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljrn;->a:Ljqr;

    .line 3
    invoke-static {p2}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ljrn;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfue;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lfue;-><init>(Ljrn;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljrn;Ljsx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljrn;Ljsx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
