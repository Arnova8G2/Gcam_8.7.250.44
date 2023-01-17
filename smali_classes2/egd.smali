.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdg;Lfqg;I[B[B[B)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->b:Ljava/lang/Object;

    iput-object p2, p0, Legd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leao;Ljvp;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->a:Ljava/lang/Object;

    iput-object p2, p0, Legd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Legf;Lege;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->b:Ljava/lang/Object;

    iput-object p2, p0, Legd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lemr;Ljrf;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->a:Ljava/lang/Object;

    iput-object p2, p0, Legd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lena;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->b:Ljava/lang/Object;

    iput-object p2, p0, Legd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lens;Ljrf;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->a:Ljava/lang/Object;

    iput-object p2, p0, Legd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lghv;Lgpj;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->a:Ljava/lang/Object;

    iput-object p2, p0, Legd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpo;Ljqf;I)V
    .locals 0

    iput p3, p0, Legd;->c:I

    iput-object p1, p0, Legd;->a:Ljava/lang/Object;

    iput-object p2, p0, Legd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Legd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Legd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgpo;

    .line 10
    iget-object v0, v0, Lgpo;->f:Ljqr;

    const-string v1, "Failed to set progress for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lghv;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 1
    const-string v1, "Lucky Shot Filter failed to return valid result."

    const/16 v2, 0xb68

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Legd;->b:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to log capture metadata: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Legd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljrf;->a()V

    sget-object v0, Lens;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Error starting camera"

    const/16 v2, 0x73e

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lena;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x736

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Failure while saving JPEG image to %s"

    iget-object v1, p0, Legd;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Legd;->b:Ljava/lang/Object;

    check-cast p1, Lena;

    iget-object p1, p1, Lena;->e:Lbzy;

    .line 6
    invoke-interface {p1}, Lbzy;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Legd;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljrf;->a()V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object v0, p0, Legd;->b:Ljava/lang/Object;

    iget-object v1, p0, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lege;

    iget-object v1, v1, Lege;->b:Ldwt;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Legf;

    .line 9
    invoke-virtual {v0, v1, p1}, Legf;->j(Ldwt;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 79
    move-object/from16 v6, p0

    iget v0, v6, Legd;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    const-string v3, "progress_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Legd;->b:Ljava/lang/Object;

    check-cast v2, Ljqf;

    iget v2, v2, Ljqf;->e:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "progress_percentage"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Legd;->a:Ljava/lang/Object;

    check-cast v2, Lgpo;

    iget-object v2, v2, Lgpo;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    return-void

    .line 1
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    iget-object v2, v6, Legd;->b:Ljava/lang/Object;

    check-cast v1, Lghv;

    .line 2
    invoke-virtual {v1, v0, v2}, Lghv;->c(Ljava/util/Set;Lgpj;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v2}, Llbv;->M(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Llbv;->M(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Legd;->b:Ljava/lang/Object;

    check-cast v1, Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 7
    const-string v3, "Capture Metadata"

    invoke-static {v3}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v3

    .line 8
    const-string v4, "Input"

    invoke-virtual {v3, v4, v2}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v2, "Reprocessing"

    invoke-virtual {v3, v2, v0}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Lfqg;

    iget-object v0, v0, Lfqg;->e:Lmgy;

    .line 10
    const-string v2, "NPF"

    invoke-virtual {v3, v2, v0}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Capture Metadata: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljqr;->h(Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfdl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Legd;->a:Ljava/lang/Object;

    check-cast v4, Lens;

    iput-object v0, v4, Lens;->U:Lfdl;

    iget-object v4, v4, Lens;->e:Lbzy;

    .line 15
    invoke-interface {v4}, Lbzy;->g()Lcab;

    move-result-object v4

    invoke-interface {v4}, Lcab;->g()V

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v4

    iget-object v4, v4, Llrk;->d:Ljava/lang/Object;

    new-instance v5, Lcbi;

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v3}, Lcbi;-><init>(Legd;I[C)V

    iget-object v7, v6, Legd;->a:Ljava/lang/Object;

    check-cast v7, Lens;

    iget-object v7, v7, Lens;->f:Ljkk;

    .line 16
    invoke-static {v4, v5, v7}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v4, v6, Legd;->a:Ljava/lang/Object;

    check-cast v4, Lens;

    iget-object v4, v4, Lens;->z:Lhtb;

    .line 17
    invoke-interface {v4, v1}, Lhtb;->m(Z)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->r:Likx;

    .line 18
    invoke-interface {v1}, Likx;->p()V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v4, v1, Lens;->I:Ljki;

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v5

    new-instance v7, Lenh;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8, v3}, Lenh;-><init>(Legd;I[B)V

    iget-object v1, v1, Lens;->f:Ljkk;

    .line 19
    invoke-interface {v5, v7, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->s:Ldaa;

    .line 21
    sget-object v4, Ldah;->ad:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->A:Lmgy;

    .line 22
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v4, v1, Lens;->I:Ljki;

    iget-object v1, v1, Lens;->A:Lmgy;

    .line 23
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    sget-object v5, Libi;->g:Libi;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v7

    iget-object v7, v7, Llrk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v8

    iget-object v8, v8, Llrk;->a:Ljava/lang/Object;

    check-cast v7, Lfts;

    .line 24
    invoke-interface {v1, v5, v7, v8}, Lcdn;->a(Libi;Lfts;Ljlt;)Ljqe;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v4, v1, Lens;->U:Lfdl;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lens;->I:Ljki;

    invoke-virtual {v4}, Lfdl;->i()Llrk;

    move-result-object v7

    iget-object v7, v7, Llrk;->e:Ljava/lang/Object;

    iget-object v8, v1, Lens;->S:Ljqj;

    .line 27
    const-string v9, "PortFcDet"

    invoke-static {v9}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v7

    .line 28
    invoke-virtual {v5, v7}, Ljki;->c(Ljqe;)V

    invoke-virtual {v4}, Lfdl;->i()Llrk;

    move-result-object v5

    iget-object v5, v5, Llrk;->f:Ljava/lang/Object;

    iput-object v5, v1, Lens;->L:Ljlt;

    iget-object v5, v4, Lfdl;->b:Lfdh;

    new-instance v15, Lfdw;

    iget-object v8, v1, Lens;->p:Landroid/view/accessibility/AccessibilityManager;

    iget-object v9, v1, Lens;->q:Ldie;

    iget-object v10, v4, Lfdl;->c:Lfml;

    iget-object v11, v1, Lens;->o:Lfxc;

    iget-object v7, v1, Lens;->e:Lbzy;

    .line 29
    invoke-interface {v7}, Lbzy;->g()Lcab;

    move-result-object v7

    check-cast v7, Lcbf;

    iget-object v13, v7, Lcbf;->C:Lbdh;

    iget-object v14, v1, Lens;->s:Ldaa;

    sget-object v7, Ldaf;->a:Ldac;

    .line 30
    invoke-interface {v14}, Ldaa;->b()V

    iget-object v7, v4, Lfdl;->c:Lfml;

    .line 31
    invoke-virtual {v7}, Lkbn;->f()I

    move-result v16

    iget-object v12, v1, Lens;->F:Lhps;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v15

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v7 .. v20}, Lfdw;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldie;Lfml;Lfxc;Lfdh;Lbdh;Ldaa;ILhps;[B[B[B[B)V

    iput-object v3, v1, Lens;->K:Lfdw;

    iget-object v3, v1, Lens;->I:Ljki;

    iget-object v7, v1, Lens;->K:Lfdw;

    invoke-virtual {v4}, Lfdl;->i()Llrk;

    move-result-object v4

    iget-object v4, v4, Llrk;->e:Ljava/lang/Object;

    iget-object v8, v1, Lens;->f:Ljkk;

    .line 32
    invoke-virtual {v7, v4, v8}, Lfdw;->a(Ljlt;Ljkk;)Ljqe;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    iget-object v1, v1, Lens;->K:Lfdw;

    iget-object v3, v5, Lfdh;->d:Lhyo;

    iget-object v3, v3, Lhyo;->a:Ljqg;

    .line 34
    invoke-virtual {v1, v3}, Lfdw;->c(Ljqg;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->s:Ldaa;

    .line 35
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v3, v1, Lens;->s:Ldaa;

    sget-object v4, Ldaf;->cd:Ldab;

    .line 36
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lens;->U:Lfdl;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lfdl;->b:Lfdh;

    iget-object v5, v1, Lens;->F:Lhps;

    iget-object v4, v4, Lfdh;->d:Lhyo;

    iget-object v4, v4, Lhyo;->a:Ljqg;

    .line 38
    invoke-virtual {v5, v4}, Lhps;->e(Ljqg;)V

    iget-object v4, v1, Lens;->F:Lhps;

    iget-object v3, v3, Lfdl;->c:Lfml;

    .line 39
    invoke-virtual {v3}, Lkbn;->f()I

    move-result v3

    .line 40
    invoke-virtual {v4, v3}, Lhps;->f(I)V

    iget-object v3, v1, Lens;->F:Lhps;

    iget-object v1, v1, Lens;->d:Lcud;

    .line 41
    invoke-virtual {v1}, Lcud;->j()Z

    move-result v1

    invoke-virtual {v3, v1}, Lhps;->d(Z)V

    :cond_2
    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v7, v1, Lens;->k:Lbun;

    iget-object v9, v0, Lfdl;->c:Lfml;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v10, v1, Llrk;->g:Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v11

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->s:Ldaa;

    sget-object v2, Lczz;->g:Ldab;

    .line 43
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v12

    const/4 v13, 0x2

    .line 44
    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v1

    iget-object v2, v0, Lfdl;->a:Ljki;

    .line 45
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->I:Ljki;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v2

    iget-object v2, v2, Llrk;->g:Ljava/lang/Object;

    new-instance v3, Lenh;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v6, v4, v5}, Lenh;-><init>(Legd;I[B)V

    .line 46
    const-string v4, "PortAfCb"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->m:Lhub;

    iget-object v0, v0, Lfdl;->c:Lfml;

    .line 49
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    sget-object v0, Lkbm;->a:Lkbm;

    sget-object v0, Libi;->a:Libi;

    .line 50
    invoke-virtual {v1}, Lhub;->c()V

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->f:Ljkk;

    new-instance v2, Lemc;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lemc;-><init>(Lens;I)V

    .line 51
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Ljrf;->a()V

    return-void

    .line 53
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    check-cast v0, Lena;

    iget-object v0, v0, Lena;->e:Lbzy;

    new-instance v1, Landroid/content/Intent;

    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1}, Lbzy;->n(Landroid/content/Intent;)V

    return-void

    .line 55
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfdl;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lemr;

    iput-object v0, v1, Lemr;->E:Lfdl;

    iget-object v1, v1, Lemr;->d:Lbzy;

    .line 57
    invoke-interface {v1}, Lbzy;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->g()V

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v1, v1, Llrk;->d:Ljava/lang/Object;

    new-instance v2, Lcbi;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v6, v3, v4}, Lcbi;-><init>(Legd;I[B)V

    iget-object v3, v6, Legd;->a:Ljava/lang/Object;

    check-cast v3, Lemr;

    iget-object v3, v3, Lemr;->e:Ljkk;

    .line 58
    invoke-static {v1, v2, v3}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lemr;

    iget-object v2, v1, Lemr;->B:Ljki;

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v3

    new-instance v4, Lduv;

    const/16 v5, 0x13

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, Lduv;-><init>(Legd;I[B)V

    iget-object v1, v1, Lemr;->e:Ljkk;

    .line 59
    invoke-interface {v3, v4, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lemr;

    iget-object v7, v1, Lemr;->q:Lbun;

    iget-object v9, v0, Lfdl;->c:Lfml;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v10, v1, Llrk;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v11, v1, Llrk;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 61
    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v1

    iget-object v2, v0, Lfdl;->a:Ljki;

    .line 62
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lemr;

    iget-object v1, v1, Lemr;->g:Lmgy;

    .line 63
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfdl;->a:Ljki;

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lemr;

    iget-object v1, v1, Lemr;->g:Lmgy;

    .line 64
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    sget-object v2, Libi;->l:Libi;

    invoke-interface {v1, v2}, Lhel;->d(Libi;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->e:Ljkk;

    new-instance v2, Lemc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lemc;-><init>(Lemr;I)V

    .line 65
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Ljrf;->a()V

    return-void

    .line 67
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Leao;

    iget-object v0, v0, Leao;->b:Ljqr;

    .line 68
    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Leao;

    iget-object v7, v0, Leao;->e:Ljkk;

    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    new-instance v8, Lbfd;

    move-object v3, v0

    check-cast v3, Ljvp;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbfd;-><init>(Legd;Landroid/graphics/SurfaceTexture;Ljvp;I[B)V

    .line 69
    invoke-virtual {v7, v8}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Lege;

    iget-object v0, v0, Lege;->d:Legh;

    .line 73
    sget-object v1, Lmrn;->a:Lmrf;

    iget-object v1, v0, Legh;->a:Lgpl;

    .line 74
    invoke-virtual {v1}, Lgpl;->c()V

    iget-object v1, v0, Legh;->b:Lgpo;

    .line 75
    invoke-virtual {v1}, Lgpo;->h()V

    iget-object v0, v0, Legh;->c:Lhbc;

    .line 76
    invoke-interface {v0}, Lhbc;->u()V

    iget-object v0, v6, Legd;->a:Ljava/lang/Object;

    check-cast v0, Lege;

    iget-object v0, v0, Lege;->b:Ldwt;

    .line 77
    invoke-virtual {v0}, Ldwt;->a()I

    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    check-cast v0, Legf;

    iget-object v0, v0, Legf;->a:Ljava/util/Map;

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lege;

    iget-object v1, v1, Lege;->b:Ldwt;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v6, Legd;->b:Ljava/lang/Object;

    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lege;

    iget-object v1, v1, Lege;->b:Ldwt;

    check-cast v0, Legf;

    .line 72
    const-string v2, "Kepler Controller processing failed."

    invoke-virtual {v0, v1, v2}, Legf;->j(Ldwt;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_5
    iget-object v1, v6, Legd;->a:Ljava/lang/Object;

    check-cast v1, Lgpo;

    iget-object v1, v1, Lgpo;->f:Ljqr;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Skipping progress update for empty or null uri: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
