.class final Lblw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjs;


# instance fields
.field final synthetic a:Lblx;

.field final synthetic b:Lgny;


# direct methods
.method public constructor <init>(Lblx;Lgny;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lblw;->a:Lblx;

    iput-object p2, p0, Lblw;->b:Lgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblw;->a:Lblx;

    iget-object v1, p0, Lblw;->b:Lgny;

    invoke-virtual {v0, v1}, Lblx;->e(Lgny;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblw;->a:Lblx;

    iget-object v1, p0, Lblw;->b:Lgny;

    iget-object v2, v0, Lblx;->a:Lbkv;

    iget-object v2, v2, Lbkv;->o:Lbld;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lbld;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lblx;->c:Ljava/lang/Object;

    iget-object p1, v0, Lblx;->b:Lbkt;

    check-cast p1, Lbky;

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbky;->e(I)V

    return-void

    :cond_0
    iget-object v2, v0, Lblx;->b:Lbkt;

    .line 3
    iget-object v3, v1, Lgny;->a:Ljava/lang/Object;

    iget-object v4, v1, Lgny;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lbjt;->g()I

    move-result v5

    iget-object v6, v0, Lblx;->d:Lbks;

    .line 3
    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lbkt;->d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblw;->a:Lblx;

    iget-object v1, p0, Lblw;->b:Lgny;

    invoke-virtual {v0, v1}, Lblx;->e(Lgny;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->a:Lblx;

    iget-object v1, p0, Lblw;->b:Lgny;

    iget-object v2, v0, Lblx;->b:Lbkt;

    iget-object v0, v0, Lblx;->d:Lbks;

    .line 2
    iget-object v1, v1, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbjt;->g()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lbkt;->b(Lbjg;Ljava/lang/Exception;Lbjt;I)V

    :cond_0
    return-void
.end method
