.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfq;->a:Z

    return-void
.end method

.method public constructor <init>(Lkdy;Ldaa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkdy;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldaf;->a:Ldac;

    .line 4
    invoke-interface {p2}, Ldaa;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfq;->a:Z

    iget-boolean v0, p1, Lkdy;->f:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ldaf;->bn:Ldab;

    .line 6
    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    :cond_1
    iget-boolean p1, p1, Lkdy;->f:Z

    return-void
.end method

.method public constructor <init>(Llfr;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Llfr;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llfq;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llfq;->a:Z

    return-void
.end method
