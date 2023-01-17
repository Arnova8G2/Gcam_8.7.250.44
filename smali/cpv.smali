.class public final Lcpv;
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

    iput-object p1, p0, Lcpv;->a:Lnwo;

    iput-object p2, p0, Lcpv;->b:Lnwo;

    iput-object p3, p0, Lcpv;->c:Lnwo;

    iput-object p4, p0, Lcpv;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcpu;
    .locals 10

    iget-object v0, p0, Lcpv;->a:Lnwo;

    check-cast v0, Lcph;

    .line 1
    invoke-virtual {v0}, Lcph;->b()Lgny;

    move-result-object v2

    iget-object v0, p0, Lcpv;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Letq;

    iget-object v0, p0, Lcpv;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livv;

    iget-object v0, p0, Lcpv;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcoo;

    new-instance v0, Lcpu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcpu;-><init>(Lgny;Letq;Livv;Lcoo;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpv;->a()Lcpu;

    move-result-object v0

    return-object v0
.end method
