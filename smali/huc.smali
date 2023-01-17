.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlt;

.field public final b:Lgri;

.field public final c:Leeb;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lhtx;

.field public i:Lhtx;

.field public j:Lhtx;

.field public k:Lhtx;

.field public l:Z

.field public final m:Lbwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlt;Lgri;Leeb;Ljava/util/concurrent/Executor;Lbwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuc;->l:Z

    iput-object p2, p0, Lhuc;->a:Ljlt;

    iput-object p3, p0, Lhuc;->b:Lgri;

    iput-object p4, p0, Lhuc;->c:Leeb;

    iput-object p1, p0, Lhuc;->d:Landroid/content/Context;

    iput-object p6, p0, Lhuc;->m:Lbwl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14018f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhuc;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140190

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhuc;->g:Ljava/lang/String;

    iput-object p5, p0, Lhuc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->k:Lhtx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhuc;->c:Leeb;

    invoke-interface {v1, v0}, Leeb;->g(Leea;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->c:Leeb;

    iget-object v1, p0, Lhuc;->i:Lhtx;

    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->c:Leeb;

    iget-object v1, p0, Lhuc;->i:Lhtx;

    invoke-interface {v0, v1}, Leeb;->d(Leea;)Ljqe;

    return-void
.end method
