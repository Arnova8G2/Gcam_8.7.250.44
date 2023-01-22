.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# instance fields
.field public final a:Lnee;

.field public final b:Ljqr;

.field public final c:Ljly;

.field public final d:Ljll;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lgrm;

.field public final g:Lcot;

.field private final h:Lfmp;

.field private final i:Lbvp;

.field private final j:Ljrc;


# direct methods
.method public constructor <init>(Lfmp;Lnee;Ljqq;Lbvp;Lgrm;Lntu;ZLjrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfse;->d:Ljll;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfse;->h:Lfmp;

    .line 3
    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p3

    iput-object p3, p0, Lfse;->b:Ljqr;

    iput-object p4, p0, Lfse;->i:Lbvp;

    iput-object p2, p0, Lfse;->a:Lnee;

    iput-object p5, p0, Lfse;->f:Lgrm;

    iput-object p8, p0, Lfse;->j:Ljrc;

    invoke-static {p6}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p3

    iput-object p3, p0, Lfse;->g:Lcot;

    new-instance p3, Ljly;

    new-instance p4, Llfz;

    .line 4
    const/4 p5, 0x1

    invoke-direct {p4, p0, p1, p7, p5}, Llfz;-><init>(Lfse;Lfmp;ZI)V

    invoke-direct {p3, p4}, Ljly;-><init>(Lmhq;)V

    iput-object p3, p0, Lfse;->c:Ljly;

    new-instance p1, Lfrj;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lfrj;-><init>(Lfse;I)V

    .line 5
    sget-object p3, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p2, p1, p3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfse;->c:Ljly;

    invoke-static {v0}, Ljln;->c(Ljlt;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    iget-object v0, p0, Lfse;->d:Ljll;

    return-object v0
.end method

.method public final c(Lgac;)Lnee;
    .locals 11

    .line 1
    iget-object v0, p0, Lfse;->h:Lfmp;

    invoke-virtual {v0}, Lfmp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfse;->b:Ljqr;

    .line 2
    const-string v1, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v1}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lgac;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lfrp;->f()V

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    new-instance v0, Ljti;

    .line 4
    const-string v1, "Invoked when executor shutting down."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgpj;->w(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lfse;->d:Ljll;

    iget-object v2, p0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lfse;->c:Ljly;

    .line 8
    invoke-virtual {v1}, Ljly;->c()V

    new-instance v4, Lfsc;

    .line 9
    invoke-direct {v4, p0, v0}, Lfsc;-><init>(Lfse;Lner;)V

    iget-object v1, p0, Lfse;->h:Lfmp;

    new-instance v10, Lfsd;

    iget-object v6, p0, Lfse;->i:Lbvp;

    iget-object v7, p0, Lfse;->j:Ljrc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lfsd;-><init>(Lfse;Lfsa;Lgac;Lbvp;Ljrc;[B[B)V

    .line 10
    invoke-virtual {v1, v10}, Lfmp;->b(Lfmn;)V

    return-object v0
.end method
