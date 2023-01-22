.class final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;


# instance fields
.field final synthetic a:Ldwg;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ldwj;


# direct methods
.method public constructor <init>(Ldwj;Ldwg;ZLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldwi;->d:Ldwj;

    iput-object p2, p0, Ldwi;->a:Ldwg;

    iput-boolean p3, p0, Ldwi;->b:Z

    iput-object p4, p0, Ldwi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveImageCopy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwi;->d:Ldwj;

    iget-object v0, v0, Ldwj;->c:Ljqr;

    .line 2
    const-string v1, "Rectiface original image is absent. Skip saving the original image."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwi;->d:Ldwj;

    iget-object v0, v0, Ldwj;->m:Ldvw;

    iget-object v1, p0, Ldwi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Ldrm;->n:Ldrm;

    .line 5
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 6
    const-string v3, "glare_removal_original"

    invoke-virtual {v0, v1, v3, v2}, Ldvw;->a(Ldwg;Ljava/lang/String;Lmgy;)V

    iget-object v0, p0, Ldwi;->d:Ldwj;

    iget-object v1, p0, Ldwi;->a:Ldwg;

    sget-object v2, Ldrm;->n:Ldrm;

    .line 7
    invoke-virtual {v0, v1, v2}, Ldwj;->f(Ldwg;Ldrm;)V

    return-void
.end method

.method public final update(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwi;->a:Ldwg;

    iget-object v0, v0, Ldwg;->o:Lgac;

    iget-object v0, v0, Lgac;->c:Ljava/lang/Object;

    sget-object v1, Ldwj;->a:Lidf;

    .line 2
    invoke-interface {v0, v1, p1}, Lfrq;->a(Lidf;F)V

    iget-boolean p1, p0, Ldwi;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwi;->d:Ldwj;

    iget-object p1, p1, Ldwj;->h:Ldaa;

    .line 3
    sget-object v0, Ldat;->a:Ldac;

    .line 4
    invoke-interface {p1}, Ldaa;->d()V

    :cond_0
    return-void
.end method
