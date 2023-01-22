.class public final Ldsb;
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

    iput-object p1, p0, Ldsb;->a:Lnwo;

    iput-object p2, p0, Ldsb;->b:Lnwo;

    iput-object p3, p0, Ldsb;->c:Lnwo;

    iput-object p4, p0, Ldsb;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldsa;
    .locals 7

    .line 1
    iget-object v0, p0, Ldsb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldra;

    iget-object v0, p0, Ldsb;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrc;

    invoke-static {}, Ldnc;->c()Ldsc;

    move-result-object v4

    invoke-static {}, Ldnc;->d()Ldsc;

    move-result-object v5

    new-instance v0, Ldsa;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldsa;-><init>(Ldra;Ljrc;Ldsc;Ldsc;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldsb;->a()Ldsa;

    move-result-object v0

    return-object v0
.end method
