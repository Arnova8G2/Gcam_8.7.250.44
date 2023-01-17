.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lnwo;

    iput-object p2, p0, Lfpc;->b:Lnwo;

    iput-object p3, p0, Lfpc;->c:Lnwo;

    iput-object p4, p0, Lfpc;->d:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Lfpc;
    .locals 1

    new-instance v0, Lfpc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfpc;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 8

    iget-object v0, p0, Lfpc;->a:Lnwo;

    check-cast v0, Lbxe;

    .line 1
    invoke-virtual {v0}, Lbxe;->a()Lbxd;

    move-result-object v2

    iget-object v0, p0, Lfpc;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lghk;

    iget-object v0, p0, Lfpc;->c:Lnwo;

    check-cast v0, Lfuy;

    invoke-virtual {v0}, Lfuy;->a()Lfuw;

    move-result-object v4

    iget-object v0, p0, Lfpc;->d:Lnwo;

    check-cast v0, Lfpy;

    invoke-virtual {v0}, Lfpy;->b()Lbdg;

    move-result-object v5

    new-instance v0, Lfpb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfpb;-><init>(Lbxd;Lghk;Lfuw;Lbdg;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpc;->a()Lfpb;

    move-result-object v0

    return-object v0
.end method
