.class public final synthetic Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field public final synthetic a:Ldwf;

.field public final synthetic b:I

.field public final synthetic c:Ldts;

.field public final synthetic d:Lhyt;

.field public final synthetic e:Lgac;


# direct methods
.method public synthetic constructor <init>(Lhyt;Lgac;Ldwf;ILdts;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->d:Lhyt;

    iput-object p2, p0, Ldti;->e:Lgac;

    iput-object p3, p0, Ldti;->a:Ldwf;

    iput p4, p0, Ldti;->b:I

    iput-object p5, p0, Ldti;->c:Ldts;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldti;->d:Lhyt;

    iget-object p2, p0, Ldti;->e:Lgac;

    iget-object v0, p0, Ldti;->a:Ldwf;

    iget v1, p0, Ldti;->b:I

    iget-object v2, p0, Ldti;->c:Ldts;

    iget-object v3, p1, Lhyt;->p:Ljava/lang/Object;

    const-string v4, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p1, Lhyt;->b:Ljava/lang/Object;

    check-cast v3, Lbdh;

    .line 2
    invoke-virtual {v3, p3, p4}, Lbdh;->u(J)V

    iget-object v3, p1, Lhyt;->k:Ljava/lang/Object;

    check-cast v3, Lcot;

    .line 3
    invoke-virtual {v3}, Lcot;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lhyt;->k:Ljava/lang/Object;

    check-cast v3, Lcot;

    .line 4
    invoke-virtual {v3}, Lcot;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkh;

    iget-object v4, p2, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p3, p4}, Lfkh;->b(Lgpw;J)V

    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p5}, Ldwf;->d(Lken;)V

    .line 8
    invoke-virtual {v0, p3, p4}, Ldwf;->g(J)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lhyt;->h:Ljava/lang/Object;

    .line 10
    sget-object v3, Ldah;->ao:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lhyt;->e:Ljava/lang/Object;

    const-string p3, "Quick Postview disabled, defaulting to YuvThumbnailProcessor"

    .line 11
    invoke-interface {p2, p3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_1
    iget-object v0, p1, Lhyt;->o:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p3, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 26
    :cond_2
    nop

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    invoke-interface {v0, p3, p4}, Leyk;->c(J)Lkeu;

    move-result-object p3

    invoke-static {p3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p1, Lhyt;->e:Ljava/lang/Object;

    const-string v0, "Successfully acquired YUV baseFrameImage"

    .line 14
    invoke-interface {p4, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkeu;

    invoke-static {p4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkeu;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 16
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkeu;

    invoke-interface {p3}, Lkeu;->close()V

    iget-object p3, p1, Lhyt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lhyt;->n:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 17
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    invoke-interface {p3, v0}, Lgmy;->h(Lkbm;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v3, p3, :cond_3

    move p3, v1

    goto :goto_1

    .line 26
    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_1
    iget-object v3, p1, Lhyt;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lhyt;->n:Ljava/lang/Object;

    check-cast v4, Lkbn;

    .line 19
    invoke-virtual {v4}, Lkbn;->k()Lkbm;

    move-result-object v4

    .line 20
    invoke-interface {v3, p4, v1, v4}, Lgmy;->b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 21
    invoke-static {p4, p3}, Lhyt;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 21
    :goto_2
    check-cast v2, Ldtr;

    iget-boolean p3, v2, Ldtr;->j:Z

    if-eqz p3, :cond_5

    iget-object p3, p1, Lhyt;->q:Ljava/lang/Object;

    .line 22
    invoke-interface {p3}, Lntu;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldkr;

    .line 23
    invoke-static {p5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p5

    .line 24
    invoke-static {p3, p4, p5}, Ldkz;->a(Ldkr;Landroid/graphics/Bitmap;Lmgy;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_5
    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p4, v0}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    :cond_6
    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
