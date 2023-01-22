.class public final Lcmx;
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

    iput-object p1, p0, Lcmx;->a:Lnwo;

    iput-object p2, p0, Lcmx;->b:Lnwo;

    iput-object p3, p0, Lcmx;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcmw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcmx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhow;

    iget-object v1, p0, Lcmx;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v2, p0, Lcmx;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligl;

    new-instance v3, Lcmw;

    .line 2
    sget-object v4, Lmgf;->a:Lmhv;

    invoke-static {v4}, Lmhl;->b(Lmhv;)Lmhl;

    move-result-object v4

    .line 3
    invoke-direct {v3, v0, v2, v1, v4}, Lcmw;-><init>(Lhow;Ligl;Ljkk;Lmhl;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmx;->a()Lcmw;

    move-result-object v0

    return-object v0
.end method
