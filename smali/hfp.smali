.class public final Lhfp;
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

.field private final i:Lnwo;

.field private final j:Lnwo;

.field private final k:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Lnwo;

    iput-object p2, p0, Lhfp;->b:Lnwo;

    iput-object p3, p0, Lhfp;->c:Lnwo;

    iput-object p4, p0, Lhfp;->d:Lnwo;

    iput-object p5, p0, Lhfp;->e:Lnwo;

    iput-object p6, p0, Lhfp;->f:Lnwo;

    iput-object p7, p0, Lhfp;->g:Lnwo;

    iput-object p8, p0, Lhfp;->h:Lnwo;

    iput-object p9, p0, Lhfp;->i:Lnwo;

    iput-object p10, p0, Lhfp;->j:Lnwo;

    iput-object p11, p0, Lhfp;->k:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 13

    .line 1
    iget-object v0, p0, Lhfp;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhfp;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhop;

    iget-object v0, p0, Lhfp;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhtb;

    iget-object v0, p0, Lhfp;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfvw;

    iget-object v0, p0, Lhfp;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhwr;

    iget-object v0, p0, Lhfp;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhhk;

    iget-object v0, p0, Lhfp;->g:Lnwo;

    check-cast v0, Lhgu;

    invoke-virtual {v0}, Lhgu;->a()Lhgt;

    move-result-object v8

    iget-object v0, p0, Lhfp;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Legn;

    iget-object v0, p0, Lhfp;->i:Lnwo;

    check-cast v0, Lhks;

    invoke-virtual {v0}, Lhks;->a()Likx;

    move-result-object v10

    iget-object v0, p0, Lhfp;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmgy;

    iget-object v0, p0, Lhfp;->k:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldaa;

    new-instance v0, Lhfo;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhfo;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhop;Lhtb;Lfvw;Lhwr;Lhhk;Lhgt;Legn;Likx;Lmgy;Ldaa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhfp;->a()Lhfo;

    move-result-object v0

    return-object v0
.end method
