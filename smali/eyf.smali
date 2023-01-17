.class public final Leyf;
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

    iput-object p1, p0, Leyf;->a:Lnwo;

    iput-object p2, p0, Leyf;->b:Lnwo;

    iput-object p3, p0, Leyf;->c:Lnwo;

    iput-object p4, p0, Leyf;->d:Lnwo;

    iput-object p5, p0, Leyf;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leye;
    .locals 7

    .line 1
    iget-object v0, p0, Leyf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfxc;

    iget-object v0, p0, Leyf;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljmc;

    iget-object v0, p0, Leyf;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/DisplayMetrics;

    iget-object v0, p0, Leyf;->d:Lnwo;

    check-cast v0, Lhks;

    invoke-virtual {v0}, Lhks;->a()Likx;

    move-result-object v5

    iget-object v0, p0, Leyf;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Leye;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leye;-><init>(Lfxc;Ljmc;Landroid/util/DisplayMetrics;Likx;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyf;->a()Leye;

    move-result-object v0

    return-object v0
.end method
