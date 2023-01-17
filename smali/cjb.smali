.class public final Lcjb;
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

    iput-object p1, p0, Lcjb;->a:Lnwo;

    iput-object p2, p0, Lcjb;->b:Lnwo;

    iput-object p3, p0, Lcjb;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgny;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    iget-object v1, p0, Lcjb;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    iget-object v2, p0, Lcjb;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    new-instance v3, Lgny;

    invoke-direct {v3, v0, v1, v2}, Lgny;-><init>(Leug;Ljlt;Lcjt;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjb;->a()Lgny;

    move-result-object v0

    return-object v0
.end method
