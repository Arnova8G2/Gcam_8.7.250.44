.class public final Lcnt;
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

    iput-object p1, p0, Lcnt;->a:Lnwo;

    iput-object p2, p0, Lcnt;->b:Lnwo;

    iput-object p3, p0, Lcnt;->c:Lnwo;

    iput-object p4, p0, Lcnt;->d:Lnwo;

    iput-object p5, p0, Lcnt;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcns;
    .locals 8

    iget-object v0, p0, Lcnt;->a:Lnwo;

    check-cast v0, Lcnu;

    .line 1
    invoke-virtual {v0}, Lcnu;->a()Lcot;

    move-result-object v2

    iget-object v0, p0, Lcnt;->b:Lnwo;

    check-cast v0, Leep;

    invoke-virtual {v0}, Leep;->a()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v0, p0, Lcnt;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljmc;

    iget-object v0, p0, Lcnt;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmc;

    iget-object v0, p0, Lcnt;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldaa;

    new-instance v0, Lcns;

    const/4 v7, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcns;-><init>(Lcot;Landroid/media/AudioManager;Ljmc;Ljmc;Ldaa;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnt;->a()Lcns;

    move-result-object v0

    return-object v0
.end method
