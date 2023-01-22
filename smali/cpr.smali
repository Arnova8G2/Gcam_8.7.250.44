.class public final Lcpr;
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

    iput-object p1, p0, Lcpr;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcpq;
    .locals 2

    iget-object v0, p0, Lcpr;->a:Lnwo;

    check-cast v0, Lcpm;

    .line 1
    invoke-virtual {v0}, Lcpm;->a()Lcpn;

    move-result-object v0

    new-instance v1, Lcpq;

    invoke-direct {v1, v0}, Lcpq;-><init>(Lcpn;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpr;->a()Lcpq;

    move-result-object v0

    return-object v0
.end method
