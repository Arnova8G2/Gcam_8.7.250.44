.class public final synthetic Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;Lmgy;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfb;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchh;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgac;Lfmj;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntu;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p3, p0, Lcff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 36
    iget v0, p0, Lcff;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 37
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v3, "Taxi"

    iput-object v3, v2, Lkyv;->c:Ljava/lang/Object;

    .line 38
    sget-object v3, Libi;->b:Libi;

    sget-object v4, Libi;->m:Libi;

    sget-object v5, Libi;->c:Libi;

    .line 39
    invoke-static {v3, v4, v5}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->b:Lkbm;

    .line 41
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 42
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdq;

    .line 2
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v3, "StorageWarning"

    iput-object v3, v2, Lkyv;->c:Ljava/lang/Object;

    .line 3
    sget-object v3, Libi;->b:Libi;

    sget-object v4, Libi;->g:Libi;

    sget-object v5, Libi;->m:Libi;

    sget-object v6, Libi;->c:Libi;

    .line 4
    invoke-static {v3, v4, v5, v6}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->b:Lkbm;

    sget-object v4, Lkbm;->a:Lkbm;

    .line 6
    invoke-static {v3, v4}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkyv;->j(Z)V

    .line 8
    invoke-virtual {v2, v3}, Lkyv;->k(Z)V

    .line 9
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->b:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvz;

    .line 12
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v3

    sget-object v4, Libi;->b:Libi;

    sget-object v5, Libi;->g:Libi;

    sget-object v6, Libi;->l:Libi;

    sget-object v7, Libi;->m:Libi;

    .line 13
    invoke-static {v4, v5, v6, v7}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lkyv;->h(Lmmt;)V

    sget-object v4, Lkbm;->b:Lkbm;

    sget-object v5, Lkbm;->a:Lkbm;

    .line 15
    invoke-static {v4, v5}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkyv;->g(Lmmt;)V

    .line 16
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v3, Lkyv;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lkyv;->f()Lgwa;

    move-result-object v1

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->a:Ljava/lang/Object;

    check-cast v1, Lfmj;

    check-cast v0, Lgac;

    .line 19
    invoke-virtual {v0, v1}, Lgac;->a(Lfmj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->a:Ljava/lang/Object;

    check-cast v1, Lfmj;

    check-cast v0, Lgac;

    .line 20
    invoke-virtual {v0, v1}, Lgac;->a(Lfmj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    .line 21
    invoke-direct {v2}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;-><init>()V

    move-object v3, v0

    check-cast v3, Lchh;

    iput-object v2, v3, Lchh;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    new-instance v2, Lmqd;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lmqd;-><init>([B[B[B)V

    iput-object v2, v3, Lchh;->c:Lmqd;

    new-instance v2, Lcgu;

    .line 22
    invoke-direct {v2}, Lcgu;-><init>()V

    iput-object v2, v3, Lchh;->b:Lcgu;

    .line 23
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v3, "BrellaSmartsProcessor"

    iput-object v3, v2, Lkyv;->c:Ljava/lang/Object;

    .line 24
    sget-object v3, Libi;->b:Libi;

    sget-object v4, Libi;->m:Libi;

    .line 25
    invoke-static {v3, v4}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->b:Lkbm;

    .line 27
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 28
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcff;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcfb;

    iget-object v3, v2, Lcfb;->e:Ljkk;

    new-instance v4, Lceu;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lceu;-><init>(Lcfb;I)V

    .line 29
    invoke-virtual {v3, v4}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v3, "BeholderExampleGenerator"

    iput-object v3, v2, Lkyv;->c:Ljava/lang/Object;

    .line 31
    sget-object v3, Libi;->b:Libi;

    sget-object v4, Libi;->g:Libi;

    sget-object v5, Libi;->m:Libi;

    sget-object v6, Libi;->d:Libi;

    .line 32
    invoke-static {v3, v4, v5, v6}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->b:Lkbm;

    sget-object v4, Lkbm;->a:Lkbm;

    .line 34
    invoke-static {v3, v4}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 35
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
