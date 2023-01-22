.class public final Lcnx;
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

    iput-object p1, p0, Lcnx;->a:Lnwo;

    iput-object p2, p0, Lcnx;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljnx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lcnx;->b:Lnwo;

    .line 2
    sget-object v2, Lczm;->O:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcnz;

    .line 3
    invoke-virtual {v1}, Lcnz;->a()Lcny;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljns;

    invoke-direct {v0}, Ljns;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnx;->a()Ljnx;

    move-result-object v0

    return-object v0
.end method
