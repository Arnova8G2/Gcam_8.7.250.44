.class public abstract Llkl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llkd;->h:Llkd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Llkj;
    .locals 2

    .line 1
    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkj;-><init>([B)V

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->e(Lmmb;)V

    const/4 v1, 0x1

    iput-byte v1, v0, Llkj;->i:B

    .line 2
    sget-object v1, Llkk;->d:Llkk;

    .line 3
    invoke-virtual {v0, v1}, Llkj;->g(Llkk;)V

    return-object v0
.end method


# virtual methods
.method public A()Lmgy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract B()V
.end method

.method public abstract a()Llkd;
.end method

.method public abstract b()Llkk;
.end method

.method public abstract c()Llkm;
.end method

.method public abstract d()Lmgy;
.end method

.method public abstract e()Lmgy;
.end method

.method public abstract f()Lmgy;
.end method

.method public abstract g()Lmgy;
.end method

.method public abstract h()Lmgy;
.end method

.method public abstract i()Lmgy;
.end method

.method public abstract j()Lmgy;
.end method

.method public abstract k()Lmgy;
.end method

.method public abstract l()Lmgy;
.end method

.method public abstract m()Lmgy;
.end method

.method public abstract n()Lmgy;
.end method

.method public abstract o()Lmgy;
.end method

.method public abstract p()Lmgy;
.end method

.method public abstract q()Lmgy;
.end method

.method public abstract r()Lmgy;
.end method

.method public abstract s()Lmgy;
.end method

.method public abstract t()Lmgy;
.end method

.method public abstract u()Lmgy;
.end method

.method public abstract v()Lmgy;
.end method

.method public abstract w()Lmgy;
.end method

.method public abstract x()Lmgy;
.end method

.method public abstract y()Lmmb;
.end method

.method public abstract z()Ljava/lang/Float;
.end method
