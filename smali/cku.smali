.class public final Lcku;
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

    iput-object p1, p0, Lcku;->a:Lnwo;

    iput-object p2, p0, Lcku;->b:Lnwo;

    iput-object p3, p0, Lcku;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgny;
    .locals 3

    .line 1
    iget-object v0, p0, Lcku;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iget-object v1, p0, Lcku;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    iget-object v1, p0, Lcku;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbo;

    new-instance v2, Lgny;

    .line 2
    invoke-direct {v2, v0, v1}, Lgny;-><init>(Ljmz;Lkbo;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcku;->a()Lgny;

    move-result-object v0

    return-object v0
.end method
