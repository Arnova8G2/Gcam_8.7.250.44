.class public final synthetic Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lemb;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemm;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemo;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemr;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemw;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lenj;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leno;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lenr;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lens;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levw;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lemc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lemc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x7f130007

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    .line 1
    const v1, 0x7f0b02cc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 3
    const v1, 0x7f0b02f9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1
    :pswitch_3
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lenr;

    iget-object v1, v0, Lenr;->a:Lens;

    iget-object v1, v1, Lens;->e:Lbzy;

    .line 4
    invoke-interface {v1}, Lbzy;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->k()V

    iget-object v0, v0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->j:Lgyy;

    .line 5
    invoke-interface {v0, v3}, Lgyy;->b(I)V

    return-void

    .line 3
    :pswitch_4
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Leno;

    iget-object v0, v0, Leno;->a:Lens;

    iget-boolean v2, v0, Lcal;->a:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lens;->K:Lfdw;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lens;->d:Lcud;

    .line 6
    invoke-virtual {v3}, Lcud;->i()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lfdw;->b(Z)V

    :cond_2
    iget-object v2, v0, Lens;->s:Ldaa;

    .line 7
    sget-object v3, Ldaf;->cd:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lens;->F:Lhps;

    .line 8
    invoke-virtual {v2}, Lhps;->i()V

    iget-object v2, v0, Lens;->y:Ljmc;

    .line 9
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqt;

    sget-object v3, Lgqt;->a:Lgqt;

    invoke-virtual {v2, v3}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lens;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lemc;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lemc;-><init>(Lens;I)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v0, Lens;->F:Lhps;

    .line 11
    invoke-virtual {v2}, Lhps;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lens;->F:Lhps;

    .line 12
    invoke-virtual {v2}, Lhps;->g()V

    :cond_4
    iget-object v2, v0, Lens;->r:Likx;

    .line 13
    invoke-interface {v2}, Likx;->s()V

    .line 14
    invoke-virtual {v0}, Lens;->w()V

    iget-object v0, v0, Lens;->r:Likx;

    .line 15
    invoke-interface {v0, v1}, Likx;->B(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->c:Ljrc;

    .line 16
    const-string v2, "countdown#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lens;->F:Lhps;

    .line 17
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lens;->c:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->h:Lfmj;

    .line 19
    invoke-virtual {v1}, Lfmj;->d()V

    .line 20
    invoke-virtual {v0}, Lens;->w()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->U:Lfdl;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lens;->n:Lhlb;

    iget-object v2, v1, Lfdl;->c:Lfml;

    iget-object v1, v1, Lfdl;->a:Ljki;

    .line 21
    invoke-virtual {v0, v2, v1}, Lhky;->b(Lfml;Ljki;)V

    :cond_5
    return-void

    .line 27
    :pswitch_8
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->c:Ljrc;

    .line 22
    const-string v2, "changeCamera#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lens;->F:Lhps;

    .line 23
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lens;->c:Ljrc;

    .line 24
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 21
    :pswitch_9
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->c:Ljrc;

    .line 25
    const-string v2, "resume#startHotshot"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lens;->F:Lhps;

    .line 26
    invoke-virtual {v1}, Lhps;->h()V

    iget-object v0, v0, Lens;->c:Ljrc;

    .line 27
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 29
    :pswitch_a
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    .line 28
    invoke-virtual {v0}, Lens;->w()V

    return-void

    .line 24
    :pswitch_b
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v1, v0, Lenj;->u:Lfdl;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lenj;->o:Lhlb;

    iget-object v2, v1, Lfdl;->c:Lfml;

    iget-object v1, v1, Lfdl;->a:Ljki;

    .line 29
    invoke-virtual {v0, v2, v1}, Lhky;->b(Lfml;Ljki;)V

    :cond_6
    return-void

    .line 28
    :pswitch_c
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemo;

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->h:Lfdq;

    .line 30
    invoke-virtual {v1}, Lfdq;->a()V

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lemo;->g(F)V

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->i:Lhwr;

    .line 32
    invoke-interface {v1}, Lhwr;->r()V

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->i:Lhwr;

    .line 33
    invoke-interface {v1}, Lhwr;->m()V

    iget-object v0, v0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->j:Lgyy;

    .line 34
    invoke-interface {v0, v3}, Lgyy;->b(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemo;

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->d:Lbzy;

    .line 35
    invoke-interface {v1}, Lbzy;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->k()V

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->j:Lgyy;

    .line 36
    invoke-interface {v1, v3}, Lgyy;->b(I)V

    iget-object v0, v0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->i:Lhwr;

    .line 37
    invoke-interface {v0}, Lhwr;->m()V

    return-void

    .line 47
    :pswitch_e
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemm;

    iget-object v0, v0, Lemm;->a:Lemr;

    .line 38
    invoke-virtual {v0}, Lemr;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->E:Lfdl;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lemr;->f:Lhlb;

    iget-object v2, v1, Lfdl;->c:Lfml;

    iget-object v1, v1, Lfdl;->a:Ljki;

    .line 39
    invoke-virtual {v0, v2, v1}, Lhky;->b(Lfml;Ljki;)V

    :cond_7
    return-void

    .line 37
    :pswitch_10
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->h:Lfdq;

    .line 40
    invoke-virtual {v1}, Lfdq;->c()V

    iget-object v1, v0, Lemr;->u:Lejb;

    .line 41
    invoke-virtual {v1}, Leiw;->a()V

    iget-object v1, v0, Lemr;->E:Lfdl;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfdl;->b()Ljlt;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lemr;->v(Z)V

    iget-object v1, v0, Lemr;->E:Lfdl;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfdl;->b()Ljlt;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lemr;->w:Levf;

    .line 46
    invoke-virtual {v1}, Levf;->c()V

    iget-object v0, v0, Lemr;->F:Lgvk;

    .line 47
    invoke-virtual {v0}, Lgvk;->g()V

    return-void

    .line 51
    :pswitch_11
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Lemw;->u()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Lemb;

    iget-object v0, v0, Lemb;->b:Lemg;

    iget-object v0, v0, Lemg;->x:Ldue;

    .line 49
    invoke-virtual {v0}, Ldue;->n()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lemc;->a:Ljava/lang/Object;

    check-cast v0, Levp;

    .line 50
    invoke-virtual {v0}, Levp;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
