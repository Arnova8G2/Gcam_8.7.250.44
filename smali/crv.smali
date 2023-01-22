.class public final Lcrv;
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

    iput-object p1, p0, Lcrv;->a:Lnwo;

    iput-object p2, p0, Lcrv;->b:Lnwo;

    iput-object p3, p0, Lcrv;->c:Lnwo;

    iput-object p4, p0, Lcrv;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcoo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcrv;->a:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    iget-object v1, p0, Lcrv;->b:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    iget-object v2, p0, Lcrv;->c:Lnwo;

    invoke-static {v2}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v2

    iget-object v3, p0, Lcrv;->d:Lnwo;

    invoke-static {v3}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v3

    new-instance v4, Lcoo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcoo;-><init>(Lntu;Lntu;Lntu;Lntu;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrv;->a()Lcoo;

    move-result-object v0

    return-object v0
.end method
