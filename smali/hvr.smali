.class public final Lhvr;
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

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Lnwo;

    iput-object p2, p0, Lhvr;->b:Lnwo;

    iput-object p3, p0, Lhvr;->c:Lnwo;

    iput-object p4, p0, Lhvr;->d:Lnwo;

    iput-object p5, p0, Lhvr;->e:Lnwo;

    iput-object p6, p0, Lhvr;->f:Lnwo;

    iput-object p7, p0, Lhvr;->g:Lnwo;

    iput-object p8, p0, Lhvr;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhvq;
    .locals 14

    .line 1
    iget-object v0, p0, Lhvr;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljkk;

    iget-object v0, p0, Lhvr;->b:Lnwo;

    check-cast v0, Leeg;

    invoke-virtual {v0}, Leeg;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Lhvr;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Legn;

    iget-object v0, p0, Lhvr;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Livv;

    iget-object v0, p0, Lhvr;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lhvr;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcat;

    iget-object v0, p0, Lhvr;->g:Lnwo;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Lhvr;->h:Lnwo;

    check-cast v0, Leev;

    invoke-virtual {v0}, Leev;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Lhvq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lhvq;-><init>(Ljkk;Landroid/view/Window;Legn;Livv;Ljava/util/concurrent/ScheduledExecutorService;Lcat;Landroid/content/Intent;Landroid/os/PowerManager;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvr;->a()Lhvq;

    move-result-object v0

    return-object v0
.end method
