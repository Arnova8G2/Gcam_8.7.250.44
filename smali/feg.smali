.class public final Lfeg;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lnwo;

    iput-object p2, p0, Lfeg;->b:Lnwo;

    iput-object p3, p0, Lfeg;->c:Lnwo;

    iput-object p4, p0, Lfeg;->d:Lnwo;

    iput-object p5, p0, Lfeg;->e:Lnwo;

    iput-object p6, p0, Lfeg;->f:Lnwo;

    iput-object p7, p0, Lfeg;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgvk;
    .locals 12

    .line 1
    iget-object v0, p0, Lfeg;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Livv;

    iget-object v0, p0, Lfeg;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbxa;

    iget-object v0, p0, Lfeg;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdu;

    iget-object v0, p0, Lfeg;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhds;

    iget-object v6, p0, Lfeg;->e:Lnwo;

    iget-object v0, p0, Lfeg;->f:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v7

    iget-object v0, p0, Lfeg;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljkk;

    new-instance v0, Lgvk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgvk;-><init>(Livv;Lbxa;Lhdu;Lhds;Lnwo;Lntu;Ljkk;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeg;->a()Lgvk;

    move-result-object v0

    return-object v0
.end method
