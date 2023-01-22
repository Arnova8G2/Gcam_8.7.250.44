.class public final synthetic Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmgy;

.field public final synthetic b:Ldaa;

.field public final synthetic c:Lheu;

.field public final synthetic d:Ljkk;

.field public final synthetic e:Lhet;

.field public final synthetic f:Ljll;

.field public final synthetic g:Lcam;


# direct methods
.method public synthetic constructor <init>(Lmgy;Ldaa;Lcam;Lheu;Ljkk;Lhet;Ljll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyp;->a:Lmgy;

    iput-object p2, p0, Ldyp;->b:Ldaa;

    iput-object p3, p0, Ldyp;->g:Lcam;

    iput-object p4, p0, Ldyp;->c:Lheu;

    iput-object p5, p0, Ldyp;->d:Ljkk;

    iput-object p6, p0, Ldyp;->e:Lhet;

    iput-object p7, p0, Ldyp;->f:Ljll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldyp;->a:Lmgy;

    iget-object v1, p0, Ldyp;->b:Ldaa;

    iget-object v2, p0, Ldyp;->g:Lcam;

    iget-object v3, p0, Ldyp;->c:Lheu;

    iget-object v4, p0, Ldyp;->d:Ljkk;

    iget-object v5, p0, Ldyp;->e:Lhet;

    iget-object v6, p0, Ldyp;->f:Ljll;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-interface {v0}, Ldym;->c()V

    .line 2
    sget-object v0, Lczy;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v0, v2, Lcam;->b:Ljki;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v1

    .line 4
    const-string v2, "Hawk"

    invoke-virtual {v1, v2}, Lhex;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v1, v5}, Lhex;->g(Lhet;)V

    new-instance v2, Ldyq;

    const/4 v4, 0x1

    invoke-direct {v2, v6, v4}, Ldyq;-><init>(Ljll;I)V

    .line 7
    invoke-virtual {v1, v2}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v2, Ldyq;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, Ldyq;-><init>(Ljll;I)V

    .line 8
    invoke-virtual {v1, v2}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Lhex;->a()Lhey;

    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method
