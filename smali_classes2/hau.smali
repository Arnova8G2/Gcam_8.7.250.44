.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private final b:Lhaw;

.field private c:Lhaw;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhaw;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhau;->a:I

    iput-object p1, p0, Lhau;->c:Lhaw;

    iput-object p1, p0, Lhau;->b:Lhaw;

    iput-boolean p2, p0, Lhau;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lhaw;
    .locals 2

    iget v0, p0, Lhau;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhau;->c:Lhaw;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhau;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lhau;->b:Lhaw;

    iput-object v0, p0, Lhau;->c:Lhaw;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lhau;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhau;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhau;->b:Lhaw;

    iput-object v0, p0, Lhau;->c:Lhaw;

    :cond_0
    iget-object v0, p0, Lhau;->c:Lhaw;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhaw;->f()V

    const/4 v0, 0x2

    iput v0, p0, Lhau;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lhau;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhau;->c:Lhaw;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhaw;->g()V

    const/4 v0, 0x3

    iput v0, p0, Lhau;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->c:Lhaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lhaw;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhau;->c:Lhaw;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhau;->a:I

    return-void
.end method

.method public final g(Lhaw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhau;->c:Lhaw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget v0, p0, Lhau;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lhau;->a:I

    :cond_1
    iput-object p1, p0, Lhau;->c:Lhaw;

    .line 3
    invoke-virtual {p1}, Lhaw;->f()V

    return-void
.end method
