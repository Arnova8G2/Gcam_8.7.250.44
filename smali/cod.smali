.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcod;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljph;
    .locals 3

    .line 1
    invoke-static {}, Lhqh;->d()Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcod;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcb;

    new-instance v2, Lcoe;

    .line 2
    invoke-interface {v1}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcm;

    invoke-direct {v2, v0, v1}, Lcoe;-><init>(Ljph;Lhcm;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcod;->a()Ljph;

    move-result-object v0

    return-object v0
.end method
