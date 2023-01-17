.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljuq;

.field public final b:Ljvn;

.field private final c:Ljlt;

.field private final d:Ljlt;

.field private final e:Ljki;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljuq;Ljava/util/Map;Ljlt;Ljlt;Ljki;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->a:Ljuq;

    sget-object p1, Lgdn;->b:Lgdn;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldxo;->b:Ljvn;

    iput-object p3, p0, Ldxo;->c:Ljlt;

    iput-object p4, p0, Ldxo;->d:Ljlt;

    iput-object p5, p0, Ldxo;->e:Ljki;

    iput-object p6, p0, Ldxo;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljlt;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ldxo;->e:Ljki;

    new-instance v0, Ldxn;

    invoke-direct {v0, p0, p2}, Ldxn;-><init>(Ldxo;Z)V

    iget-object p2, p0, Ldxo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxo;->c:Ljlt;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Ldxo;->a(Ljlt;ZLjava/lang/String;)V

    iget-object v0, p0, Ldxo;->d:Ljlt;

    .line 2
    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Ldxo;->a(Ljlt;ZLjava/lang/String;)V

    return-void
.end method
