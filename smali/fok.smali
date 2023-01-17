.class final Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private final a:Lkaz;

.field private final b:Lbxd;

.field private final c:Lfqj;

.field private final d:Lgmy;

.field private final e:Ldzy;


# direct methods
.method public constructor <init>(Lkaz;Lbxd;Lfqj;Lgmy;Ldzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lkaz;

    iput-object p2, p0, Lfok;->b:Lbxd;

    iput-object p3, p0, Lfok;->c:Lfqj;

    iput-object p5, p0, Lfok;->e:Ldzy;

    iput-object p4, p0, Lfok;->d:Lgmy;

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkeu;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfok;->d:Lgmy;

    iget-object v2, p0, Lfok;->a:Lkaz;

    .line 3
    invoke-interface {v2}, Lkaz;->k()Lkbm;

    move-result-object v2

    invoke-interface {v0, v2}, Lgmy;->h(Lkbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfok;->d:Lgmy;

    iget-object v2, p0, Lfok;->b:Lbxd;

    .line 4
    invoke-virtual {v2}, Lbxd;->d()Ljqc;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgmy;->d(Lkeu;Ljqc;)V

    :cond_0
    iget-object v0, p0, Lfok;->e:Ldzy;

    .line 5
    invoke-interface {p1}, Lkeu;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lkeu;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldzy;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lddk;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v3}, Lddk;-><init>(Ldzy;Lkeu;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfok;->c:Lfqj;

    .line 8
    invoke-interface {v0, p1, p2}, Lfqj;->a(Lkeu;Lnee;)V

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Lkeu;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->c:Lfqj;

    invoke-interface {v0}, Lfqj;->close()V

    return-void
.end method
