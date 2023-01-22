.class public final Ldrg;
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

    iput-object p1, p0, Ldrg;->a:Lnwo;

    iput-object p2, p0, Ldrg;->b:Lnwo;

    iput-object p3, p0, Ldrg;->c:Lnwo;

    iput-object p4, p0, Ldrg;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgac;
    .locals 5

    iget-object v0, p0, Ldrg;->a:Lnwo;

    check-cast v0, Ldrh;

    .line 1
    invoke-virtual {v0}, Ldrh;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldrg;->b:Lnwo;

    check-cast v1, Ldrj;

    invoke-virtual {v1}, Ldrj;->a()Ldri;

    move-result-object v1

    iget-object v2, p0, Ldrg;->c:Lnwo;

    check-cast v2, Ldrl;

    invoke-virtual {v2}, Ldrl;->a()Ldrk;

    move-result-object v2

    iget-object v3, p0, Ldrg;->d:Lnwo;

    check-cast v3, Ldre;

    invoke-virtual {v3}, Ldre;->a()Ldrd;

    move-result-object v3

    new-instance v4, Lgac;

    invoke-direct {v4, v0, v1, v2, v3}, Lgac;-><init>(Landroid/content/UriMatcher;Ldrf;Ldrf;Ldrf;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrg;->a()Lgac;

    move-result-object v0

    return-object v0
.end method
