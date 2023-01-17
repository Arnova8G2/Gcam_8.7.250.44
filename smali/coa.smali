.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lnwo;

    iput-object p2, p0, Lcoa;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoa;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    iget-object v1, p0, Lcoa;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjt;

    new-instance v2, Leel;

    invoke-direct {v2, v0, v1}, Leel;-><init>(Lcsk;Lcjt;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoa;->a()Leel;

    move-result-object v0

    return-object v0
.end method
