.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public a:Lmgy;

.field private final b:Ldkx;

.field private final c:Ldaa;

.field private final d:Ljkk;

.field private final e:Lhet;

.field private final f:Lheu;

.field private g:Lift;


# direct methods
.method public constructor <init>(Ljkk;Lhet;Lheu;Ldaa;Ldkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Ldjz;->a:Lmgy;

    iput-object p5, p0, Ldjz;->b:Ldkx;

    iput-object p4, p0, Ldjz;->c:Ldaa;

    iput-object p1, p0, Ldjz;->d:Ljkk;

    iput-object p2, p0, Ldjz;->e:Lhet;

    iput-object p3, p0, Ldjz;->f:Lheu;

    return-void
.end method


# virtual methods
.method public final a(Lift;)Lifp;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjz;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjz;->g:Lift;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Ldjz;->a:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjz;->a:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    invoke-interface {v0}, Ldkw;->close()V

    :cond_1
    iput-object p1, p0, Ldjz;->g:Lift;

    iget-object v0, p0, Ldjz;->c:Ldaa;

    .line 4
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    new-instance v0, Ldka;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldjz;->b:Ldkx;

    .line 5
    invoke-direct {v0, p1, v1}, Ldka;-><init>(Ljava/util/concurrent/Executor;Ldkx;)V

    .line 6
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Ldjz;->a:Lmgy;

    :cond_2
    iget-object p1, p0, Ldjz;->f:Lheu;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v0

    .line 7
    const-string v1, "FaceObfuscation"

    invoke-virtual {v0, v1}, Lhex;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldjz;->d:Ljkk;

    .line 8
    invoke-virtual {v0, v1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldjz;->e:Lhet;

    .line 9
    invoke-virtual {v0, v1}, Lhex;->g(Lhet;)V

    new-instance v1, Ldbu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldjz;I)V

    .line 10
    invoke-virtual {v0, v1}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v1, Ldbu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldjz;I)V

    .line 11
    invoke-virtual {v0, v1}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Lhex;->a()Lhey;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lheu;->f(Lhes;)Ljqe;

    iget-object p1, p0, Ldjz;->a:Lmgy;

    .line 14
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifp;

    return-object p1
.end method
