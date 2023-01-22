.class public final Lbxe;
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

    iput-object p1, p0, Lbxe;->a:Lnwo;

    iput-object p2, p0, Lbxe;->b:Lnwo;

    iput-object p3, p0, Lbxe;->c:Lnwo;

    iput-object p4, p0, Lbxe;->d:Lnwo;

    iput-object p5, p0, Lbxe;->e:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lbxe;
    .locals 7

    new-instance v6, Lbxe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbxe;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lbxd;
    .locals 9

    .line 1
    iget-object v0, p0, Lbxe;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkdt;

    iget-object v0, p0, Lbxe;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lidv;

    iget-object v0, p0, Lbxe;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaz;

    iget-object v1, p0, Lbxe;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldaa;

    iget-object v1, p0, Lbxe;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljlt;

    new-instance v8, Lbxd;

    .line 2
    invoke-interface {v0}, Lkaz;->f()I

    move-result v5

    .line 3
    invoke-interface {v0}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbxd;-><init>(Lkdt;Lidv;Ldaa;IZLjlt;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxe;->a()Lbxd;

    move-result-object v0

    return-object v0
.end method
