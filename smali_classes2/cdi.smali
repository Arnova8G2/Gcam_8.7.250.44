.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdi;->a:Lnwo;

    iput-object p2, p0, Lcdi;->b:Lnwo;

    iput-object p3, p0, Lcdi;->c:Lnwo;

    iput-object p4, p0, Lcdi;->d:Lnwo;

    iput-object p5, p0, Lcdi;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldjp;
    .locals 7

    .line 1
    iget-object v1, p0, Lcdi;->a:Lnwo;

    iget-object v2, p0, Lcdi;->b:Lnwo;

    iget-object v3, p0, Lcdi;->c:Lnwo;

    iget-object v4, p0, Lcdi;->d:Lnwo;

    iget-object v5, p0, Lcdi;->e:Lnwo;

    new-instance v6, Ldjp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldjp;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->a()Ldjp;

    move-result-object v0

    return-object v0
.end method
