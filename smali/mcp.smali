.class public final Lmcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Llqe;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldox;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3, p3}, Ldox;-><init>(Llqe;I[B[B)V

    iput-object v3, p0, Lmcp;->b:Lnwo;

    new-instance p1, Llml;

    const/16 p2, 0x14

    invoke-direct {p1, v3, p2}, Llml;-><init>(Lnwo;I)V

    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lmcp;->c:Lnwo;

    new-instance p2, Llaw;

    const/16 p3, 0xa

    invoke-direct {p2, v3, p1, p3}, Llaw;-><init>(Lnwo;Lnwo;I)V

    .line 2
    invoke-static {p2}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v1

    iput-object v1, p0, Lmcp;->d:Lnwo;

    new-instance p1, Llml;

    const/16 p2, 0x12

    invoke-direct {p1, v3, p2}, Llml;-><init>(Lnwo;I)V

    .line 3
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v2

    iput-object v2, p0, Lmcp;->e:Lnwo;

    new-instance p1, Llax;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llax;-><init>(Lnwo;Lnwo;Lnwo;I[Z)V

    .line 4
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lmcp;->f:Lnwo;

    new-instance p2, Llml;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Llml;-><init>(Lnwo;I)V

    .line 5
    invoke-static {p2}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lmcp;->a:Lnwo;

    return-void
.end method
