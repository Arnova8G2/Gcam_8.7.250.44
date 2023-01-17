.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdy;

.field public final b:Lcky;

.field public final c:Ldaa;

.field public final d:Lgkw;

.field public final e:Lcot;


# direct methods
.method public constructor <init>(Lkdy;Lcky;Lcot;Ldaa;Lgkw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p6, Lcqb;->a:Lcqb;

    iput-object p1, p0, Lcmm;->a:Lkdy;

    iput-object p2, p0, Lcmm;->b:Lcky;

    iput-object p3, p0, Lcmm;->e:Lcot;

    iput-object p4, p0, Lcmm;->c:Ldaa;

    iput-object p5, p0, Lcmm;->d:Lgkw;

    return-void
.end method

.method public static final a(Ljuq;Lckx;Lcla;)V
    .locals 1

    iget-object p1, p1, Lckx;->g:Ljmc;

    check-cast p1, Ljll;

    .line 1
    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    sget-object v0, Lckv;->e:Lckv;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lcla;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-interface {p0}, Ljuq;->a()Ljuc;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljvw;

    iput-object p1, v0, Ljvw;->d:Ljava/lang/Integer;

    invoke-interface {p2}, Ljuc;->a()Ljud;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljuq;->n(Ljud;)V

    return-void
.end method
