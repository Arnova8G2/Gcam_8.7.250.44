.class public final Lkbq;
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

    iput-object p1, p0, Lkbq;->a:Lnwo;

    iput-object p2, p0, Lkbq;->b:Lnwo;

    iput-object p3, p0, Lkbq;->c:Lnwo;

    iput-object p4, p0, Lkbq;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkbp;
    .locals 8

    iget-object v0, p0, Lkbq;->a:Lnwo;

    check-cast v0, Ljpq;

    .line 1
    invoke-virtual {v0}, Ljpq;->a()Lazy;

    move-result-object v2

    iget-object v0, p0, Lkbq;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkbf;

    iget-object v0, p0, Lkbq;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrc;

    iget-object v0, p0, Lkbq;->d:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v5

    new-instance v0, Lkbp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkbp;-><init>(Lazy;Lkbf;Ljrc;Ljqr;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbq;->a()Lkbp;

    move-result-object v0

    return-object v0
.end method
