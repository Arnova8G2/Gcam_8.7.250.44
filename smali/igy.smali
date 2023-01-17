.class public final Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligy;->a:Lnwo;

    iput-object p2, p0, Ligy;->b:Lnwo;

    iput-object p3, p0, Ligy;->c:Lnwo;

    iput-object p4, p0, Ligy;->d:Lnwo;

    iput-object p5, p0, Ligy;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ligx;
    .locals 7

    .line 1
    iget-object v0, p0, Ligy;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ligy;->b:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v3

    iget-object v0, p0, Ligy;->c:Lnwo;

    check-cast v0, Liha;

    invoke-virtual {v0}, Liha;->a()Liud;

    move-result-object v4

    iget-object v0, p0, Ligy;->d:Lnwo;

    check-cast v0, Ligz;

    invoke-virtual {v0}, Ligz;->a()Liud;

    move-result-object v5

    iget-object v0, p0, Ligy;->e:Lnwo;

    check-cast v0, Lihb;

    invoke-virtual {v0}, Lihb;->a()Liud;

    move-result-object v6

    .line 2
    new-instance v0, Ligx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ligx;-><init>(Ljava/util/concurrent/Executor;Ljqr;Liud;Liud;Liud;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligy;->a()Ligx;

    move-result-object v0

    return-object v0
.end method
