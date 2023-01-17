.class public final Lhki;
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

    iput-object p1, p0, Lhki;->a:Lnwo;

    iput-object p2, p0, Lhki;->b:Lnwo;

    iput-object p3, p0, Lhki;->c:Lnwo;

    iput-object p4, p0, Lhki;->d:Lnwo;

    iput-object p5, p0, Lhki;->e:Lnwo;

    iput-object p6, p0, Lhki;->f:Lnwo;

    iput-object p7, p0, Lhki;->g:Lnwo;

    iput-object p8, p0, Lhki;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhkh;
    .locals 13

    iget-object v0, p0, Lhki;->a:Lnwo;

    check-cast v0, Lhza;

    .line 1
    invoke-virtual {v0}, Lhza;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lhki;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lhki;->c:Lnwo;

    check-cast v0, Lejg;

    invoke-virtual {v0}, Lejg;->a()Lbdh;

    move-result-object v4

    iget-object v0, p0, Lhki;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhcy;

    iget-object v0, p0, Lhki;->e:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v6

    iget-object v0, p0, Lhki;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljkk;

    iget-object v0, p0, Lhki;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhki;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgrm;

    new-instance v0, Lhkh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhkh;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdh;Lhcy;Lntu;Ljkk;Ljava/util/concurrent/Executor;Lgrm;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhki;->a()Lhkh;

    move-result-object v0

    return-object v0
.end method
