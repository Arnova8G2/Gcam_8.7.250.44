.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static f:[B

.field public static g:[F

.field public static h:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjp;->d:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjp;->c:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjp;->b:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 21
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 22
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lgrm;Ljmc;Ljmc;Ljmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbr;

    invoke-direct {v0}, Lbbr;-><init>()V

    iput-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjp;->b:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Ldjp;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lber;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjp;->c:Ljava/lang/Object;

    .line 54
    const v0, 0x7f0b01b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    const v0, 0x7f0b01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    .line 56
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    .line 57
    const v0, 0x7f0b01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjp;->d:Ljava/lang/Object;

    .line 58
    const v0, 0x7f0b01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lalt;Lamn;Lame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ldju;Lcom/google/googlex/gcam/InterleavedImageU8;Lhbc;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Ljlt;)V
    .locals 13

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->e:Ljava/lang/Object;

    sget-object p2, Lfvt;->d:Lfvt;

    invoke-direct {p0, p2}, Ldjp;->r(Lfvt;)Lfwh;

    move-result-object p2

    iput-object p2, p0, Ldjp;->c:Ljava/lang/Object;

    .line 24
    sget-object p2, Ldaq;->c:Ldab;

    invoke-interface {p1, p2}, Ldaa;->j(Ldab;)Z

    move-result p1

    const p2, 0x7f140220

    const v0, 0x7f140221

    const v1, 0x7f08020c

    const v2, 0x7f14021d

    const v3, 0x7f14021e

    const v4, 0x7f140222

    const v5, 0x7f14021c

    const v6, 0x7f08020b

    if-eqz p1, :cond_0

    sget-object p1, Lfvt;->e:Lfvt;

    .line 25
    invoke-direct {p0, p1}, Ldjp;->r(Lfvt;)Lfwh;

    move-result-object p1

    goto :goto_4

    .line 36
    :cond_0
    sget-object p1, Lfvt;->e:Lfvt;

    .line 26
    invoke-virtual {p0}, Ldjp;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v8, 0x7f08032b

    goto :goto_0

    .line 35
    :cond_1
    const v8, 0x7f08020b

    .line 26
    :goto_0
    new-instance v9, Lmlw;

    .line 27
    invoke-direct {v9}, Lmlw;-><init>()V

    const/4 v10, 0x1

    if-eq v10, v7, :cond_2

    const v11, 0x7f14021e

    goto :goto_1

    .line 35
    :cond_2
    const v11, 0x7f1400ce

    .line 28
    :goto_1
    sget-object v12, Lfvy;->k:Lfvy;

    .line 29
    invoke-static {v12, v8, v11, v2}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v8

    .line 28
    invoke-virtual {v9, v8}, Lmlw;->g(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object v7, Lfvy;->m:Lfvy;

    .line 30
    const v8, 0x7f0801d2

    const v11, 0x7f1400cc

    const v12, 0x7f1401a9

    invoke-static {v7, v8, v11, v12}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v7

    .line 31
    invoke-virtual {v9, v7}, Lmlw;->g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v8, 0x7f1402f9

    const v11, 0x7f1402fa

    goto :goto_2

    .line 35
    :cond_3
    const/4 v7, 0x1

    const v8, 0x7f14021c

    const v11, 0x7f140222

    .line 31
    :goto_2
    if-eq v10, v7, :cond_4

    const v7, 0x7f14021f

    goto :goto_3

    .line 35
    :cond_4
    const v7, 0x7f140221

    .line 31
    :goto_3
    sget-object v10, Lfvy;->j:Lfvy;

    .line 32
    invoke-static {v10, v1, v7, p2}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v7

    .line 33
    invoke-virtual {v9, v7}, Lmlw;->g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v9}, Lmlw;->f()Lmmb;

    move-result-object v7

    .line 35
    invoke-static {p1, v8, v11, v7}, Lfwh;->a(Lfvt;IILmmb;)Lfwh;

    move-result-object p1

    .line 25
    :goto_4
    iput-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    sget-object p1, Lfvt;->f:Lfvt;

    .line 36
    sget-object v7, Lfvy;->q:Lfvy;

    .line 37
    invoke-static {v7, v6, v3, v2}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v2

    sget-object v3, Lfvy;->p:Lfvy;

    .line 38
    invoke-static {v3, v1, v0, p2}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object p2

    .line 39
    invoke-static {v2, p2}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p2

    .line 36
    invoke-static {p1, v5, v4, p2}, Lfwh;->a(Lfvt;IILmmb;)Lfwh;

    move-result-object p1

    iput-object p1, p0, Ldjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Lkaz;Lide;Lefg;Lnwo;Lfuw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldjp;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lkaz;->M()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 12
    invoke-interface {p2}, Lkaz;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ldaf;->af:Ldab;

    .line 13
    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p3}, Lide;->h()Lkaz;

    move-result-object p1

    invoke-interface {p1}, Lkaz;->i()Lkbc;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_0
.end method

.method public constructor <init>(Lhcq;Lmgy;Lhbc;[BLgpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljki;Lduy;Ljlt;Ljmc;Ljqr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->e:Ljava/lang/Object;

    const-string p2, "HdrPFlashDecider"

    invoke-interface {p5, p2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p2

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    new-instance p2, Lcxk;

    const/16 p3, 0x12

    invoke-direct {p2, p4, p3}, Lcxk;-><init>(Ljmc;I)V

    .line 16
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Lgrx;Ldbq;Lgrm;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbv;IILeff;Lire;[B[B[B[B[B)V
    .locals 9

    .line 50
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lhxz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lhxz;-><init>(Llbv;II[B[B[B)V

    iput-object v8, v0, Ldjp;->a:Ljava/lang/Object;

    mul-int v1, p2, p3

    .line 51
    new-array v2, v1, [B

    sput-object v2, Ldjp;->f:[B

    const/16 v2, 0x9

    new-array v2, v2, [F

    sput-object v2, Ldjp;->g:[F

    const/16 v2, 0x240

    new-array v2, v2, [F

    sput-object v2, Ldjp;->h:[F

    move-object v2, p4

    iput-object v2, v0, Ldjp;->b:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Ldjp;->c:Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x3

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ldjp;->e:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;Llpg;Landroidx/wear/ambient/AmbientMode$AmbientController;Llfw;Lkhl;[B[B[B[B[B)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;Lbdg;Leyk;Lbdh;[B[B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Ldjp;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntu;Lgcl;Lngh;Lngi;Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjp;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldjp;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldjp;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldjp;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldjp;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldjp;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldjp;->d:Ljava/lang/Object;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ldjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldjp;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldjp;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldjp;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ldjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[C)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldjp;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldjp;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldjp;->d:Ljava/lang/Object;

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldjp;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ldjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ldjp;->c:Ljava/lang/Object;

    .line 66
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p1

    iput-object p1, p0, Ldjp;->a:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object v0

    iput-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object v0

    iput-object v0, p0, Ldjp;->b:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lfvx;Landroid/content/res/Resources;)Lfwh;
    .locals 3

    .line 1
    invoke-interface {p0}, Lfvx;->j()Lmmb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfve;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfve;-><init>(Lfvx;Landroid/content/res/Resources;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    sget-object v0, Lmjl;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;

    .line 5
    invoke-interface {p0}, Lfvx;->g()Lfvt;

    move-result-object v0

    invoke-interface {p0}, Lfvx;->d()I

    move-result v1

    invoke-interface {p0}, Lfvx;->a()I

    move-result p0

    .line 6
    invoke-static {v0, v1, p0, p1}, Lfwh;->a(Lfvt;IILmmb;)Lfwh;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lfvt;)Lfwh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f08032b

    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f080337

    .line 1
    :goto_0
    new-instance v2, Lmlw;

    .line 2
    invoke-direct {v2}, Lmlw;-><init>()V

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const v4, 0x7f1400cd

    goto :goto_1

    .line 8
    :cond_1
    const v4, 0x7f1400ce

    .line 3
    :goto_1
    sget-object v5, Lfvy;->k:Lfvy;

    .line 4
    const v6, 0x7f1401ab

    invoke-static {v5, v1, v4, v6}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Lmlw;->g(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    sget-object v1, Lfvy;->l:Lfvy;

    .line 5
    const v4, 0x7f080336

    const v5, 0x7f1400cb

    const v6, 0x7f1401a6

    invoke-static {v1, v4, v5, v6}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lmlw;->g(Ljava/lang/Object;)V

    const v1, 0x7f1401a8

    const v4, 0x7f1401ae

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lfvy;->m:Lfvy;

    .line 7
    const v4, 0x7f0801d2

    const v5, 0x7f1400cc

    const v6, 0x7f1401a9

    invoke-static {v1, v4, v5, v6}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lmlw;->g(Ljava/lang/Object;)V

    const v1, 0x7f1402f9

    const v4, 0x7f1402fa

    .line 6
    :goto_2
    if-eq v3, v0, :cond_3

    const v0, 0x7f1400cf

    goto :goto_3

    .line 12
    :cond_3
    const v0, 0x7f1400d0

    .line 6
    :goto_3
    sget-object v3, Lfvy;->j:Lfvy;

    .line 9
    const v5, 0x7f080338

    const v6, 0x7f1401ad

    invoke-static {v3, v5, v0, v6}, Lfwi;->a(Lfvy;III)Lfwi;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lmlw;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lmlw;->f()Lmmb;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v4, v0}, Lfwh;->a(Lfvt;IILmmb;)Lfwh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljue;)Lnhb;
    .locals 10

    .line 1
    iget-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    .line 3
    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    .line 4
    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iget-object v3, p0, Ldjp;->a:Ljava/lang/Object;

    check-cast v3, Lgcl;

    .line 5
    invoke-virtual {v3, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lgck;->e()Lkeu;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Lkeu;->c()I

    move-result v6

    if-lez v6, :cond_4

    invoke-interface {v4}, Lkeu;->b()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v6, p0, Ldjp;->c:Ljava/lang/Object;

    check-cast v6, Lngh;

    .line 11
    invoke-virtual {v6, v4}, Lngh;->b(Lkeu;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v6

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldjp;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduy;

    invoke-interface {v1, v0}, Lduy;->k(Lken;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    iget-object v2, p0, Ldjp;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduy;

    .line 14
    invoke-virtual {v3}, Lgck;->a()Ljvn;

    move-result-object v3

    invoke-interface {v3}, Ljvn;->c()Lkbc;

    move-result-object v3

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lduy;->j(Lken;Lcom/google/googlex/gcam/GyroSampleVector;Lkbc;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_2

    .line 17
    invoke-interface {v4}, Lkeu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljue;->close()V

    iget-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V

    return-object v5

    :cond_2
    :try_start_1
    iget-object v2, p0, Ldjp;->d:Ljava/lang/Object;

    check-cast v2, Lngi;

    .line 18
    invoke-virtual {v2, v0}, Lngi;->o(Lken;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_3
    nop

    .line 18
    :goto_1
    new-instance v0, Lefz;

    const/16 v3, 0xd

    invoke-direct {v0, v4, v3}, Lefz;-><init>(Lkeu;I)V

    new-instance v3, Lnhb;

    invoke-direct {v3, v6, v1, v2, v0}, Lnhb;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p1}, Ljue;->close()V

    iget-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V

    return-object v3

    .line 7
    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v4}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, Ljue;->close()V

    iget-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V

    .line 19
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Lhdt;)Lhdl;
    .locals 8

    .line 1
    iget-wide v0, p1, Lhdt;->b:J

    iget-object v2, p0, Ldjp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/32 v4, 0x1e8480

    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 v4, 0x3567e0

    .line 1
    :goto_0
    iget-object v2, p0, Ldjp;->c:Ljava/lang/Object;

    .line 2
    sget-object v6, Lgrd;->as:Lgrs;

    invoke-interface {v2, v6}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v6, 0x419ce0

    add-long/2addr v4, v6

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 2
    :goto_1
    iget-object v2, p0, Ldjp;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v6, 0xc65d40

    add-long/2addr v4, v6

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 3
    :goto_2
    div-long/2addr v0, v4

    long-to-int v1, v0

    iget-wide v4, p1, Lhdt;->b:J

    iget-object p1, p0, Ldjp;->d:Ljava/lang/Object;

    check-cast p1, Ljmj;

    .line 4
    invoke-virtual {p1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgqw;->a:Lgqw;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    check-cast p1, Ldbq;

    iget-object p1, p1, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqo;

    .line 6
    sget-object v0, Lgqo;->a:Lgqo;

    const/high16 v2, 0x41b00000    # 22.0f

    if-eq p1, v0, :cond_4

    sget-object v0, Lgqo;->c:Lgqo;

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    const/high16 v2, 0x42040000    # 33.0f

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldjp;->b:Ljava/lang/Object;

    check-cast p1, Ldbq;

    iget-object p1, p1, Ldbq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqo;

    .line 8
    sget-object v0, Lgqo;->d:Lgqo;

    if-ne p1, v0, :cond_6

    const/high16 v2, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 v2, 0x42400000    # 48.0f

    .line 6
    :goto_3
    iget-object p1, p0, Ldjp;->c:Ljava/lang/Object;

    sget-object v0, Lgrd;->y:Lgrr;

    .line 9
    invoke-interface {p1, v0}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x3f666666    # 0.9f

    mul-float v2, v2, p1

    :cond_7
    const p1, 0x49742400    # 1000000.0f

    mul-float v2, v2, p1

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr v2, p1

    float-to-int p1, v2

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int p1, v4

    const/16 v0, 0x32

    const/4 v2, 0x0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x6

    if-ge p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    new-instance v2, Lhdl;

    invoke-direct {v2, v1, p1, v0, v3}, Lhdl;-><init>(IIZZ)V

    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjp;->d:Ljava/lang/Object;

    sget-object v1, Ldah;->ac:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Libi;->h:Libi;

    iget-object v1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjp;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjp;->b:Ljava/lang/Object;

    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjp;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f(JLgpw;)Lfcb;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    .line 2
    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Lbdh;

    .line 3
    invoke-virtual {v0, p3}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v0

    new-instance v11, Lfca;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lfca;-><init>(Ldjp;JLgpw;[B[B[B[B)V

    new-instance p1, Lfcb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    move-object v2, p1

    move-object v3, p0

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lfcb;-><init>(Ldjp;Ljqe;[B[B[B[B)V

    .line 6
    invoke-virtual {v0, p1}, Ldwu;->a(Ldvg;)V

    .line 7
    invoke-virtual {v0, p1}, Ldwu;->c(Ldvh;)V

    .line 8
    invoke-virtual {v0, p1}, Ldwu;->f(Ldvr;)V

    iget-object p2, p0, Ldjp;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Ldjp;->e:Ljava/lang/Object;

    check-cast v0, Lobx;

    iget v0, v0, Lobx;->b:I

    iget-object v1, p0, Ldjp;->b:Ljava/lang/Object;

    check-cast v1, Lobx;

    iget v1, v1, Lobx;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()Loke;
    .locals 2

    iget-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lobz;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldjp;->i()Loke;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Loke;
    .locals 5

    :cond_0
    iget-object v0, p0, Ldjp;->b:Ljava/lang/Object;

    check-cast v0, Lobx;

    iget v0, v0, Lobx;->b:I

    iget-object v1, p0, Ldjp;->e:Ljava/lang/Object;

    check-cast v1, Lobx;

    iget v1, v1, Lobx;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Ldjp;->b:Ljava/lang/Object;

    check-cast v3, Lobx;

    .line 1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Lobx;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loke;->h:Lokf;

    iget v1, v1, Lokf;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldjp;->d:Ljava/lang/Object;

    check-cast v1, Lobx;

    .line 3
    invoke-virtual {v1}, Lobx;->d()V

    .line 4
    sget-boolean v1, Lodf;->a:Z

    :cond_2
    return-object v0
.end method

.method public final j(Loke;)Loke;
    .locals 3

    iget-object v0, p0, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lobz;

    .line 1
    invoke-virtual {v0, p1}, Lobz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loke;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Loke;->h:Lokf;

    iget v1, v1, Lokf;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldjp;->d:Ljava/lang/Object;

    check-cast v1, Lobx;

    .line 2
    invoke-virtual {v1}, Lobx;->b()I

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldjp;->g()I

    move-result v1

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldjp;->e:Ljava/lang/Object;

    check-cast v1, Lobx;

    iget v1, v1, Lobx;->b:I

    and-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Ldjp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldjp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    check-cast p1, Lobx;

    .line 7
    invoke-virtual {p1}, Lobx;->b()I

    move-object p1, v0

    .line 3
    :goto_1
    return-object p1
.end method

.method public final k(Llro;Ljava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Llrv;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llrv;

    .line 1
    iget v2, v1, Llrv;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llrv;->e:I

    move-object v11, v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Llrv;

    invoke-direct {v1, v8, v0, v10, v10}, Llrv;-><init>(Ldjp;Lnyk;[B[B)V

    move-object v11, v1

    .line 1
    :goto_0
    iget-object v0, v11, Llrv;->d:Ljava/lang/Object;

    sget-object v12, Lnys;->a:Lnys;

    iget v1, v11, Llrv;->e:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    iget-object v1, v11, Llrv;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Llro;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v11, Llrv;->c:Ljava/lang/Object;

    iget-object v2, v11, Llrv;->b:Ljava/lang/Object;

    iget-object v3, v11, Llrv;->a:Ljava/lang/Object;

    check-cast v3, Ldjp;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v2, v9, Llro;->a:Llom;

    iget-object v0, v9, Llro;->b:Llmx;

    new-instance v4, Llrp;

    iget-wide v5, v0, Llmx;->f:J

    .line 3
    invoke-direct {v4, v2, v0, v5, v6}, Llrp;-><init>(Llom;Llmx;J)V

    iget-object v13, v0, Llmx;->j:Llng;

    const/4 v14, 0x0

    iget-object v1, v8, Ldjp;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Llaj;->c(Lkhl;)Lnmo;

    move-result-object v15

    const/16 v16, 0x0

    .line 5
    sget-object v17, Llls;->g:Llls;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0xb

    .line 6
    invoke-static/range {v13 .. v20}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v1

    .line 7
    const/16 v3, 0x57f

    move-object/from16 v5, p2

    invoke-static {v0, v10, v5, v1, v3}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object v13

    iget-object v14, v8, Ldjp;->b:Ljava/lang/Object;

    new-instance v15, Llrw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Llrw;-><init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V

    iput-object v8, v11, Llrv;->a:Ljava/lang/Object;

    iput-object v9, v11, Llrv;->b:Ljava/lang/Object;

    iput-object v13, v11, Llrv;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, Llrv;->e:I

    check-cast v14, Llqe;

    .line 9
    invoke-static {v14, v9, v15, v11}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_1

    move-object v3, v8

    move-object v2, v9

    move-object v1, v13

    .line 2
    :goto_1
    check-cast v0, Llom;

    check-cast v2, Llro;

    check-cast v1, Llmx;

    .line 10
    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v4}, Llro;->a(Llro;Llom;Llmx;I)Llro;

    move-result-object v1

    .line 11
    iget-object v0, v3, Ldjp;->b:Ljava/lang/Object;

    sget-object v2, Lnrj;->f:Lnrj;

    iput-object v1, v11, Llrv;->a:Ljava/lang/Object;

    iput-object v10, v11, Llrv;->b:Ljava/lang/Object;

    iput-object v10, v11, Llrv;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v11, Llrv;->e:I

    check-cast v0, Llqe;

    .line 12
    invoke-static {v0, v1, v2, v10, v11}, Llfw;->m(Llqe;Llro;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_1

    :goto_2
    return-object v1

    :cond_1
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llro;Lnyk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Llrx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llrx;

    .line 1
    iget v2, v0, Llrx;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llrx;->e:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llrx;

    invoke-direct {v0, p0, p2, v1, v1}, Llrx;-><init>(Ldjp;Lnyk;[B[B)V

    .line 1
    :goto_0
    iget-object p2, v0, Llrx;->d:Ljava/lang/Object;

    sget-object v2, Lnys;->a:Lnys;

    iget v3, v0, Llrx;->e:I

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Llrx;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :pswitch_1
    iget-object p1, v0, Llrx;->c:Ljava/lang/Object;

    iget-object v3, v0, Llrx;->b:Ljava/lang/Object;

    iget-object v4, v0, Llrx;->a:Ljava/lang/Object;

    .line 2
    check-cast v4, Ldjp;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    const-string v3, "UploadResourceComplete for attachment"

    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldjp;->b:Ljava/lang/Object;

    .line 4
    sget-object v4, Lnrj;->B:Lnrj;

    iput-object p0, v0, Llrx;->a:Ljava/lang/Object;

    iput-object p1, v0, Llrx;->b:Ljava/lang/Object;

    iput-object p2, v0, Llrx;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Llrx;->e:I

    check-cast v3, Llqe;

    .line 5
    invoke-static {v3, p1, v4, p2, v0}, Llfw;->m(Llqe;Llro;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v4, p0

    .line 6
    :goto_1
    iget-object v9, v4, Ldjp;->b:Ljava/lang/Object;

    new-instance v10, Llry;

    check-cast p1, Llro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Llry;-><init>(Ldjp;Llro;Lnyk;[B[B)V

    iput-object p2, v0, Llrx;->a:Ljava/lang/Object;

    iput-object v1, v0, Llrx;->b:Ljava/lang/Object;

    iput-object v1, v0, Llrx;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Llrx;->e:I

    check-cast v9, Llqe;

    .line 7
    invoke-static {v9, p1, v10, v0}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 8
    return-object v2

    .line 7
    :cond_1
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    throw p1

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Llro;Lltl;Lnyk;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Llrz;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Llrz;

    .line 1
    iget v6, v4, Llrz;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Llrz;->h:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Llrz;

    invoke-direct {v4, v0, v3, v5, v5}, Llrz;-><init>(Ldjp;Lnyk;[B[B)V

    .line 1
    :goto_0
    iget-object v3, v4, Llrz;->g:Ljava/lang/Object;

    sget-object v6, Lnys;->a:Lnys;

    iget v7, v4, Llrz;->h:I

    packed-switch v7, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :pswitch_0
    iget-object v1, v4, Llrz;->a:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v1, v4, Llrz;->a:Ljava/lang/Object;

    .line 2
    nop

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :pswitch_2
    iget-object v1, v4, Llrz;->f:Ljava/lang/Object;

    iget-object v2, v4, Llrz;->e:Ljava/lang/Object;

    iget-object v7, v4, Llrz;->d:Ljava/lang/Object;

    iget-object v8, v4, Llrz;->c:Ljava/lang/Object;

    iget-object v9, v4, Llrz;->b:Ljava/lang/Object;

    iget-object v10, v4, Llrz;->a:Ljava/lang/Object;

    .line 2
    check-cast v10, Ldjp;

    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v8, v1, Llro;->a:Llom;

    iget-object v7, v1, Llro;->b:Llmx;

    iget-object v3, v2, Lltl;->a:Lnrj;

    iget-object v2, v2, Lltl;->b:Ljava/lang/Throwable;

    iget-object v9, v0, Ldjp;->b:Ljava/lang/Object;

    iput-object v0, v4, Llrz;->a:Ljava/lang/Object;

    iput-object v1, v4, Llrz;->b:Ljava/lang/Object;

    iput-object v8, v4, Llrz;->c:Ljava/lang/Object;

    iput-object v7, v4, Llrz;->d:Ljava/lang/Object;

    iput-object v3, v4, Llrz;->e:Ljava/lang/Object;

    iput-object v2, v4, Llrz;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Llrz;->h:I

    check-cast v9, Llqe;

    .line 3
    invoke-static {v9, v1, v3, v2, v4}, Llfw;->m(Llqe;Llro;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_2

    move-object v10, v0

    .line 4
    :goto_2
    sget-object v9, Lnrj;->a:Lnrj;

    check-cast v3, Lnrj;

    invoke-virtual {v3}, Lnrj;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 13
    iget-object v3, v10, Ldjp;->b:Ljava/lang/Object;

    new-instance v7, Llsc;

    move-object v11, v8

    check-cast v11, Llom;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Llsc;-><init>(Ldjp;Llom;Lnyk;[B[B)V

    iput-object v2, v4, Llrz;->a:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->b:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->c:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->d:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->e:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v4, Llrz;->h:I

    check-cast v3, Llqe;

    check-cast v1, Llro;

    .line 14
    invoke-static {v3, v1, v7, v4}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    .line 15
    return-object v6

    :pswitch_4
    check-cast v7, Llmx;

    iget-object v11, v7, Llmx;->j:Llng;

    .line 5
    sget-object v15, Llls;->c:Llls;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xf

    .line 6
    invoke-static/range {v11 .. v18}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v3

    .line 7
    const/16 v9, 0x5bf

    invoke-static {v7, v5, v5, v3, v9}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object v12

    new-instance v13, Llrp;

    move-object v11, v8

    check-cast v11, Llom;

    .line 8
    const-wide/16 v8, 0x0

    invoke-direct {v13, v11, v7, v8, v9}, Llrp;-><init>(Llom;Llmx;J)V

    .line 9
    iget-object v3, v10, Ldjp;->b:Ljava/lang/Object;

    new-instance v7, Llsa;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Llsa;-><init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V

    iput-object v2, v4, Llrz;->a:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->b:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->c:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->d:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->e:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Llrz;->h:I

    check-cast v3, Llqe;

    check-cast v1, Llro;

    .line 10
    invoke-static {v3, v1, v7, v4}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    .line 11
    :pswitch_5
    iget-object v3, v10, Ldjp;->b:Ljava/lang/Object;

    new-instance v15, Llsb;

    move-object v11, v8

    check-cast v11, Llom;

    move-object v12, v7

    check-cast v12, Llmx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Llsb;-><init>(Ldjp;Llom;Llmx;Lnyk;[B[B)V

    iput-object v2, v4, Llrz;->a:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->b:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->c:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->d:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->e:Ljava/lang/Object;

    iput-object v5, v4, Llrz;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Llrz;->h:I

    check-cast v3, Llqe;

    check-cast v1, Llro;

    .line 12
    invoke-static {v3, v1, v8, v4}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    .line 14
    :cond_1
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    throw v1

    .line 12
    :cond_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final n(Llro;Ljava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Llsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llsd;

    .line 1
    iget v2, v0, Llsd;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llsd;->d:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Llsd;

    invoke-direct {v0, p0, p3, v1, v1}, Llsd;-><init>(Ldjp;Lnyk;[B[B)V

    .line 1
    :goto_0
    iget-object p3, v0, Llsd;->c:Ljava/lang/Object;

    sget-object v2, Lnys;->a:Lnys;

    iget v3, v0, Llsd;->d:I

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, v0, Llsd;->b:Ljava/lang/Object;

    iget-object p2, v0, Llsd;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p3, p1, Llro;->b:Llmx;

    iget-object p3, p3, Llmx;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Llro;->b:Llmx;

    .line 4
    const/16 v3, 0x7bf

    invoke-static {p3, p2, v1, v1, v3}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object p2

    iget-object p3, p0, Ldjp;->b:Ljava/lang/Object;

    new-instance v3, Llse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Llse;-><init>(Ldjp;Llmx;Lnyk;[B[B)V

    iput-object p1, v0, Llsd;->a:Ljava/lang/Object;

    iput-object p2, v0, Llsd;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Llsd;->d:I

    check-cast p3, Llqe;

    .line 6
    invoke-static {p3, p1, v3, v0}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_1

    .line 2
    :goto_1
    check-cast p1, Llro;

    check-cast p2, Llmx;

    .line 7
    const/4 p3, 0x5

    invoke-static {p1, v1, p2, p3}, Llro;->a(Llro;Llom;Llmx;I)Llro;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    return-object v2

    :cond_2
    nop

    .line 7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Llro;JLnyk;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Llsf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llsf;

    .line 1
    iget v3, v1, Llsf;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Llsf;->d:I

    move-object v10, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Llsf;

    invoke-direct {v1, v8, v0, v2, v2}, Llsf;-><init>(Ldjp;Lnyk;[B[B)V

    move-object v10, v1

    .line 1
    :goto_0
    iget-object v0, v10, Llsf;->c:Ljava/lang/Object;

    sget-object v11, Lnys;->a:Lnys;

    iget v1, v10, Llsf;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Llsf;->b:Ljava/lang/Object;

    iget-object v2, v10, Llsf;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v3, v9, Llro;->a:Llom;

    iget-object v0, v9, Llro;->b:Llmx;

    new-instance v4, Llrp;

    .line 3
    move-wide/from16 v5, p2

    invoke-direct {v4, v3, v0, v5, v6}, Llrp;-><init>(Llom;Llmx;J)V

    iget-object v12, v0, Llmx;->j:Llng;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v5, v4, Llrp;->a:D

    const/16 v19, 0x1f

    .line 4
    move-wide/from16 v17, v5

    invoke-static/range {v12 .. v19}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v1

    .line 5
    const/16 v5, 0x5ff

    invoke-static {v0, v2, v2, v1, v5}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object v12

    iget-object v13, v8, Ldjp;->b:Ljava/lang/Object;

    new-instance v14, Llsg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Llsg;-><init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V

    iput-object v9, v10, Llsf;->a:Ljava/lang/Object;

    iput-object v12, v10, Llsf;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, Llsf;->d:I

    check-cast v13, Llqe;

    .line 7
    invoke-static {v13, v9, v14, v10}, Llfw;->n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_1

    move-object v2, v9

    move-object v1, v12

    .line 2
    :goto_1
    check-cast v0, Llom;

    check-cast v2, Llro;

    check-cast v1, Llmx;

    .line 8
    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Llro;->a(Llro;Llom;Llmx;I)Llro;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Llqd;Llom;Llmx;Lnyk;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Llsj;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llsj;

    .line 1
    iget v5, v3, Llsj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Llsj;->j:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Llsj;

    invoke-direct {v3, v1, v2, v4, v4}, Llsj;-><init>(Ldjp;Lnyk;[B[B)V

    .line 1
    :goto_0
    iget-object v2, v3, Llsj;->i:Ljava/lang/Object;

    sget-object v5, Lnys;->a:Lnys;

    iget v6, v3, Llsj;->j:I

    packed-switch v6, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v3, Llsj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Loaw;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    iget-object v0, v3, Llsj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1
    :pswitch_2
    iget-object v6, v3, Llsj;->h:Ljava/lang/Object;

    iget-object v7, v3, Llsj;->g:Ljava/lang/Object;

    iget-object v8, v3, Llsj;->f:Ljava/lang/Object;

    iget-object v9, v3, Llsj;->e:Ljava/lang/Object;

    iget-object v0, v3, Llsj;->d:Ljava/lang/Object;

    iget-object v10, v3, Llsj;->c:Ljava/lang/Object;

    iget-object v11, v3, Llsj;->b:Ljava/lang/Object;

    iget-object v12, v3, Llsj;->a:Ljava/lang/Object;

    .line 2
    check-cast v12, Ldjp;

    :try_start_0
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v12

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :pswitch_3
    invoke-static {v2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v13, v0, Llmx;->j:Llng;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    sget-object v17, Llls;->d:Llls;

    const-wide/16 v18, 0x0

    const/16 v20, 0x2f

    invoke-static/range {v13 .. v20}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v2

    .line 4
    const/16 v6, 0x5ff

    invoke-static {v0, v4, v4, v2, v6}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object v2

    iget-object v7, v1, Ldjp;->b:Ljava/lang/Object;

    .line 5
    sget-object v9, Lnrj;->s:Lnrj;

    .line 6
    invoke-static/range {p3 .. p3}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-static/range {p2 .. p2}, Lnzf;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :try_start_1
    iget-object v0, v1, Ldjp;->a:Ljava/lang/Object;

    iput-object v1, v3, Llsj;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v3, Llsj;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Llsj;->c:Ljava/lang/Object;

    iput-object v2, v3, Llsj;->d:Ljava/lang/Object;

    iput-object v9, v3, Llsj;->e:Ljava/lang/Object;

    iput-object v8, v3, Llsj;->f:Ljava/lang/Object;

    iput-object v7, v3, Llsj;->g:Ljava/lang/Object;

    iput-object v6, v3, Llsj;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v3, Llsj;->j:I

    check-cast v0, Llpg;

    .line 8
    invoke-virtual {v0, v2, v3}, Llpg;->g(Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v5, :cond_2

    move-object v14, v1

    move-object v0, v2

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    .line 12
    :goto_1
    iget-object v2, v14, Ldjp;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast v0, Llmx;

    invoke-virtual {v2, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Llmx;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Llro;

    check-cast v11, Llqd;

    check-cast v10, Llom;

    .line 13
    invoke-direct {v6, v10, v0, v11}, Llro;-><init>(Llom;Llmx;Llqd;)V

    .line 14
    iget-object v7, v14, Ldjp;->e:Ljava/lang/Object;

    iget-object v0, v0, Llmx;->g:Ljava/lang/String;

    new-instance v8, Lnra;

    .line 15
    invoke-direct {v8, v2}, Lnra;-><init>(Ljava/io/File;)V

    .line 14
    check-cast v7, Llfw;

    .line 15
    const-string v2, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-virtual {v7, v8, v0, v2}, Llfw;->o(Lnqz;Ljava/lang/String;Ljava/lang/String;)Logv;

    move-result-object v0

    new-instance v2, Loaw;

    invoke-direct {v2}, Loaw;-><init>()V

    iput-object v6, v2, Loaw;->a:Ljava/lang/Object;

    new-instance v6, Llsi;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Llsi;-><init>(Loaw;Ldjp;I[B[B)V

    iput-object v2, v3, Llsj;->a:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->b:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->c:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->d:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->e:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->f:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->g:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Llsj;->j:I

    check-cast v0, Lohz;

    .line 16
    invoke-static {v0, v6, v3}, Lohz;->d(Lohz;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    move-object v0, v2

    .line 17
    :goto_2
    iget-object v0, v0, Loaw;->a:Ljava/lang/Object;

    check-cast v0, Llro;

    iget-object v0, v0, Llro;->b:Llmx;

    return-object v0

    :cond_1
    return-object v5

    .line 8
    :cond_2
    return-object v5

    .line 10
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_3
    move-object v11, v10

    .line 9
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    check-cast v11, Llqd;

    check-cast v9, Lnrj;

    .line 10
    invoke-virtual {v11, v6, v8, v9, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v2

    iput-object v0, v3, Llsj;->a:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->b:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->c:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->d:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->e:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->f:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->g:Ljava/lang/Object;

    iput-object v4, v3, Llsj;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Llsj;->j:I

    check-cast v7, Llqe;

    invoke-virtual {v7, v2, v3}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 11
    :cond_3
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ldjp;Z)J
    .locals 6

    :cond_0
    iget-object v0, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lobz;

    .line 1
    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Loke;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, v0, Loke;->h:Lokf;

    iget v3, v3, Lokf;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    return-wide v1

    .line 2
    :cond_3
    :goto_0
    sget-wide v1, Lokh;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Loke;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Lokh;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    :cond_4
    iget-object v1, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Lobz;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ldjp;->j(Loke;)Loke;

    const-wide/16 p1, -0x1

    return-wide p1
.end method
