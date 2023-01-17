.class public final Lcpm;
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

    iput-object p1, p0, Lcpm;->a:Lnwo;

    iput-object p2, p0, Lcpm;->b:Lnwo;

    iput-object p3, p0, Lcpm;->c:Lnwo;

    iput-object p4, p0, Lcpm;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcpn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpm;->a:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    iget-object v1, p0, Lcpm;->b:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    iget-object v2, p0, Lcpm;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    iget-object v3, p0, Lcpm;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    .line 2
    invoke-interface {v2}, Lcjt;->a()Libi;

    move-result-object v2

    sget-object v4, Libi;->c:Libi;

    if-ne v2, v4, :cond_0

    sget-object v1, Lczm;->a:Ldac;

    .line 4
    invoke-interface {v3}, Ldaa;->e()V

    .line 5
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpm;->a()Lcpn;

    move-result-object v0

    return-object v0
.end method
