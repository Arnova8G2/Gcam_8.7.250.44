.class public final Lcnp;
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

    iput-object p1, p0, Lcnp;->a:Lnwo;

    iput-object p2, p0, Lcnp;->b:Lnwo;

    iput-object p3, p0, Lcnp;->c:Lnwo;

    iput-object p4, p0, Lcnp;->d:Lnwo;

    iput-object p5, p0, Lcnp;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcno;
    .locals 7

    iget-object v0, p0, Lcnp;->a:Lnwo;

    check-cast v0, Leef;

    .line 1
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcnp;->b:Lnwo;

    check-cast v0, Leep;

    invoke-virtual {v0}, Leep;->a()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v0, p0, Lcnp;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljlt;

    iget-object v0, p0, Lcnp;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmc;

    iget-object v0, p0, Lcnp;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljmc;

    new-instance v0, Lcno;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcno;-><init>(Landroid/app/Activity;Landroid/media/AudioManager;Ljlt;Ljmc;Ljmc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnp;->a()Lcno;

    move-result-object v0

    return-object v0
.end method
