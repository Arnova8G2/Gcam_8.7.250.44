.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbge;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leox;Lbgk;I)V
    .locals 0

    iput p3, p0, Lepa;->c:I

    iput-object p1, p0, Lepa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lepb;Leqe;I)V
    .locals 0

    iput p3, p0, Lepa;->c:I

    iput-object p1, p0, Lepa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lepa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLbgk;)V
    .locals 3

    iget p2, p0, Lepa;->c:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lepa;->a:Ljava/lang/Object;

    check-cast p2, Leox;

    .line 5
    iget-object p2, p2, Leox;->a:Lepb;

    iget v1, p2, Lepb;->k:I

    add-int/2addr v1, v0

    iput v1, p2, Lepb;->k:I

    iget-boolean v0, p2, Lepb;->j:Z

    if-eqz v0, :cond_1

    sget-object p1, Lepb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    const/16 v0, 0x76f

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lepa;->b:Ljava/lang/Object;

    check-cast p1, Lepb;

    iget-object p1, p1, Lepb;->b:Lepe;

    iget-object p2, p1, Lepe;->E:Lepx;

    .line 1
    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lepx;->c(D)V

    iget-object p2, p1, Lepe;->d:Lepn;

    iget-object v1, p1, Lepe;->E:Lepx;

    .line 2
    invoke-virtual {v1}, Lepx;->f()[F

    move-result-object v1

    invoke-virtual {p2, v1}, Lepn;->b([F)V

    iget-boolean p2, p1, Lepe;->n:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lepe;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lepe;->x:I

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v0, p1, Lepe;->u:Z

    iget-object p1, p0, Lepa;->b:Ljava/lang/Object;

    check-cast p1, Lepb;

    iput-boolean v0, p1, Lepb;->u:Z

    iget-object p1, p0, Lepa;->a:Ljava/lang/Object;

    .line 4
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Leqe;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lepa;->b:Ljava/lang/Object;

    check-cast v0, Lbgk;

    .line 6
    invoke-virtual {p2, v0}, Lepb;->d(Lbgk;)V

    :cond_3
    iget-object p2, p0, Lepa;->a:Ljava/lang/Object;

    check-cast p2, Leox;

    iget-object p2, p2, Leox;->a:Lepb;

    if-eqz p1, :cond_4

    iget-wide v0, p2, Lepb;->i:D

    goto :goto_0

    :cond_4
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v0, p2, Lepb;->h:D

    iget-object p2, p0, Lepa;->a:Ljava/lang/Object;

    check-cast p2, Leox;

    iget-object p2, p2, Leox;->a:Lepb;

    iput-boolean p1, p2, Lepb;->j:Z

    .line 5
    :goto_1
    iget-object p1, p0, Lepa;->a:Ljava/lang/Object;

    check-cast p1, Leox;

    iget-object p1, p1, Leox;->a:Lepb;

    iget-object p1, p1, Lepb;->l:Ljava/util/concurrent/Semaphore;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
