.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->a:Lnwo;

    iput-object p2, p0, Leaa;->b:Lnwo;

    iput-object p3, p0, Leaa;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Leaa;
    .locals 1

    new-instance v0, Leaa;

    invoke-direct {v0, p0, p1, p2}, Leaa;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldbq;
    .locals 4

    .line 1
    iget-object v0, p0, Leaa;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    iget-object v1, p0, Leaa;->b:Lnwo;

    check-cast v1, Lbxe;

    invoke-virtual {v1}, Lbxe;->a()Lbxd;

    move-result-object v1

    iget-object v2, p0, Leaa;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    new-instance v3, Ldbq;

    invoke-direct {v3, v0, v1, v2}, Ldbq;-><init>(Lngh;Lbxd;Ljrc;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leaa;->b()Ldbq;

    move-result-object v0

    return-object v0
.end method
