.class final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private final a:Lbxd;

.field private final b:Lnee;

.field private final c:Lfqj;

.field private d:Lfod;


# direct methods
.method public constructor <init>(Lbxd;Lnee;Lfqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->a:Lbxd;

    iput-object p2, p0, Lbyd;->b:Lnee;

    iput-object p3, p0, Lbyd;->c:Lfqj;

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

    iget-object v0, p0, Lbyd;->d:Lfod;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbyd;->d:Lfod;

    invoke-virtual {v2}, Lker;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    new-instance v0, Lkbs;

    .line 3
    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkbs;-><init>(Lkeu;I)V

    iget-object p1, p0, Lbyd;->d:Lfod;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lker;->close()V

    :cond_1
    new-instance p1, Lfod;

    new-instance v1, Lkbt;

    .line 5
    invoke-direct {v1, v0}, Lkbt;-><init>(Lkeu;)V

    invoke-direct {p1, v1, p2}, Lfod;-><init>(Lkeu;Lnee;)V

    iput-object p1, p0, Lbyd;->d:Lfod;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbyd;->c:Lfqj;

    new-instance v1, Lkbt;

    .line 6
    invoke-direct {v1, p1}, Lkbt;-><init>(Lkeu;)V

    invoke-interface {v0, v1, p2}, Lfqj;->a(Lkeu;Lnee;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyd;->d:Lfod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyd;->b:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyd;->a:Lbxd;

    .line 2
    invoke-virtual {v1}, Lbxd;->c()Ljlt;

    move-result-object v1

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljqc;->b(I)Ljqc;

    move-result-object v1

    iget-object v2, p0, Lbyd;->d:Lfod;

    .line 3
    invoke-static {v2}, Lghu;->b(Lfod;)Lght;

    move-result-object v2

    iput-object v1, v2, Lght;->c:Ljqc;

    invoke-virtual {v2}, Lght;->a()Lghu;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lbxk;->f(Lghu;)V

    :cond_0
    iget-object v0, p0, Lbyd;->d:Lfod;

    .line 5
    invoke-virtual {v0}, Lker;->close()V

    :cond_1
    iget-object v0, p0, Lbyd;->c:Lfqj;

    .line 6
    invoke-interface {v0}, Lfqj;->close()V

    return-void
.end method
