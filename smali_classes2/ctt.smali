.class public final Lctt;
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

    iput-object p1, p0, Lctt;->a:Lnwo;

    iput-object p2, p0, Lctt;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhum;
    .locals 3

    iget-object v0, p0, Lctt;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctt;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lhum;

    .line 2
    invoke-direct {v2, v0, v1}, Lhum;-><init>(Landroid/content/Context;Ldaa;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctt;->a()Lhum;

    move-result-object v0

    return-object v0
.end method
