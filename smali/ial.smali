.class final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field final synthetic a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    iput-object p1, p0, Lial;->a:Lian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lial;->a:Lian;

    iget-object v0, v0, Lian;->d:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqt;->d:Lgqt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lial;->a:Lian;

    iget-object v0, v0, Lian;->i:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lial;->a:Lian;

    iget-object v0, v0, Lian;->i:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->a()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
