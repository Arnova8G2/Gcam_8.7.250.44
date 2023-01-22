.class public final Lfme;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lnwo;

    iput-object p2, p0, Lfme;->b:Lnwo;

    iput-object p3, p0, Lfme;->c:Lnwo;

    iput-object p4, p0, Lfme;->d:Lnwo;

    iput-object p5, p0, Lfme;->e:Lnwo;

    iput-object p6, p0, Lfme;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfmd;
    .locals 10

    .line 1
    iget-object v0, p0, Lfme;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljsu;

    iget-object v0, p0, Lfme;->b:Lnwo;

    check-cast v0, Lfdo;

    invoke-virtual {v0}, Lfdo;->a()Lgzt;

    move-result-object v3

    iget-object v0, p0, Lfme;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkbo;

    iget-object v0, p0, Lfme;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhyk;

    iget-object v0, p0, Lfme;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldaa;

    iget-object v0, p0, Lfme;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldfz;

    new-instance v0, Lfmd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfmd;-><init>(Ljsu;Lgzt;Lkbo;Lhyk;Ldaa;Ldfz;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfme;->a()Lfmd;

    move-result-object v0

    return-object v0
.end method
