.class public final Lcrx;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lnwo;

    iput-object p2, p0, Lcrx;->b:Lnwo;

    iput-object p3, p0, Lcrx;->c:Lnwo;

    iput-object p4, p0, Lcrx;->d:Lnwo;

    iput-object p5, p0, Lcrx;->e:Lnwo;

    iput-object p6, p0, Lcrx;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldvw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcrx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcrx;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhwr;

    iget-object v0, p0, Lcrx;->c:Lnwo;

    check-cast v0, Lhks;

    invoke-virtual {v0}, Lhks;->a()Likx;

    move-result-object v4

    iget-object v0, p0, Lcrx;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfvw;

    iget-object v0, p0, Lcrx;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljmc;

    iget-object v0, p0, Lcrx;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldhf;

    new-instance v0, Ldvw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldvw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Lfvw;Ljmc;Ldhf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrx;->a()Ldvw;

    move-result-object v0

    return-object v0
.end method
