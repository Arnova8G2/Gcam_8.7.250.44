.class public final Lctv;
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

    iput-object p1, p0, Lctv;->a:Lnwo;

    iput-object p2, p0, Lctv;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lctu;
    .locals 3

    .line 1
    iget-object v0, p0, Lctv;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lctv;->b:Lnwo;

    check-cast v1, Lctt;

    invoke-virtual {v1}, Lctt;->a()Lhum;

    move-result-object v1

    new-instance v2, Lctu;

    .line 2
    invoke-direct {v2, v0, v1}, Lctu;-><init>(Ldaa;Lhum;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctv;->a()Lctu;

    move-result-object v0

    return-object v0
.end method
