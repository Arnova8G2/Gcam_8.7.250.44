.class public Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkex;


# instance fields
.field private final a:Lkex;


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkes;->a:Lkex;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->f()Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->g()Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0}, Lkex;->h()V

    return-void
.end method

.method public i(Lkew;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-interface {v0, p1, p2}, Lkex;->i(Lkew;Landroid/os/Handler;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lkex;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
