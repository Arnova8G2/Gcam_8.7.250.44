.class final Lewp;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lyf;

.field final synthetic c:Ljue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyf;Ljue;)V
    .locals 0

    iput-object p1, p0, Lewp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lewp;->b:Lyf;

    iput-object p3, p0, Lewp;->c:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lewp;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lewp;->b:Lyf;

    iget-object v2, p0, Lewp;->c:Ljue;

    new-instance v3, Leqt;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Leqt;-><init>(Lyf;Ljue;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
