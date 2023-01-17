.class final Ljlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field private final a:Ljqj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljki;

.field private d:Ljki;


# direct methods
.method public constructor <init>(Ljqj;Ljava/util/concurrent/Executor;Ljki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlm;->a:Ljqj;

    iput-object p2, p0, Ljlm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljlm;->c:Ljki;

    invoke-virtual {p3}, Ljki;->b()Ljki;

    move-result-object p1

    iput-object p1, p0, Ljlm;->d:Ljki;

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljlt;

    iget-object v0, p0, Ljlm;->d:Ljki;

    iget-object v1, p0, Ljlm;->c:Ljki;

    .line 2
    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Ljlm;->d:Ljki;

    iget-object v2, p0, Ljlm;->a:Ljqj;

    iget-object v3, p0, Ljlm;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljki;->c(Ljqe;)V

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method
