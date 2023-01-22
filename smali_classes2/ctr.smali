.class public final Lctr;
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

    iput-object p1, p0, Lctr;->a:Lnwo;

    iput-object p2, p0, Lctr;->b:Lnwo;

    iput-object p3, p0, Lctr;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lctq;
    .locals 4

    iget-object v0, p0, Lctr;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjt;

    iget-object v2, p0, Lctr;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 2
    new-instance v3, Lctq;

    invoke-direct {v3, v0, v1, v2}, Lctq;-><init>(Landroid/content/Context;Lhjt;Ldaa;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctr;->a()Lctq;

    move-result-object v0

    return-object v0
.end method
