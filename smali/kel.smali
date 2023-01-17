.class public Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeh;


# instance fields
.field protected final c:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->c:Lkeh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0}, Lkeh;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0}, Lkeh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1}, Lkeh;->c(Lkeq;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0}, Lkeh;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Lkef;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1, p2, p3}, Lkeh;->d(Ljava/util/List;Lkef;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lkef;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1, p2, p3}, Lkeh;->e(Ljava/util/List;Lkef;Landroid/os/Handler;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lkef;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1, p2, p3}, Lkeh;->f(Ljava/util/List;Lkef;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1}, Lkeh;->g(I)V

    return-void
.end method

.method public final h(I)Lkaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->c:Lkeh;

    invoke-interface {v0, p1}, Lkeh;->h(I)Lkaj;

    move-result-object p1

    return-object p1
.end method
