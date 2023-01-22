.class public final Lhgu;
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

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Lnwo;

.field private final j:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->a:Lnwo;

    iput-object p2, p0, Lhgu;->b:Lnwo;

    iput-object p3, p0, Lhgu;->c:Lnwo;

    iput-object p4, p0, Lhgu;->d:Lnwo;

    iput-object p5, p0, Lhgu;->e:Lnwo;

    iput-object p6, p0, Lhgu;->f:Lnwo;

    iput-object p7, p0, Lhgu;->g:Lnwo;

    iput-object p8, p0, Lhgu;->h:Lnwo;

    iput-object p9, p0, Lhgu;->i:Lnwo;

    iput-object p10, p0, Lhgu;->j:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhgt;
    .locals 15

    .line 1
    iget-object v0, p0, Lhgu;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbzz;

    iget-object v0, p0, Lhgu;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhgu;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljki;

    iget-object v0, p0, Lhgu;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljkk;

    iget-object v0, p0, Lhgu;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhug;

    iget-object v0, p0, Lhgu;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhds;

    iget-object v0, p0, Lhgu;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Livv;

    iget-object v0, p0, Lhgu;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhdu;

    iget-object v0, p0, Lhgu;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lheu;

    iget-object v0, p0, Lhgu;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhhk;

    new-instance v0, Lhgt;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lhgt;-><init>(Lbzz;Ljava/util/concurrent/Executor;Ljki;Ljkk;Lhug;Lhds;Livv;Lhdu;Lheu;Lhhk;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgu;->a()Lhgt;

    move-result-object v0

    return-object v0
.end method
