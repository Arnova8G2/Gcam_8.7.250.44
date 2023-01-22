.class public final Lkzj;
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

    iput-object p1, p0, Lkzj;->a:Lnwo;

    iput-object p2, p0, Lkzj;->b:Lnwo;

    iput-object p3, p0, Lkzj;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    iget-object v0, p0, Lkzj;->b:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    iget-object v0, p0, Lkzj;->c:Lnwo;

    check-cast v0, Ldox;

    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lkzi;

    invoke-direct {v1, v0}, Lkzi;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzj;->a()Lkzi;

    move-result-object v0

    return-object v0
.end method
