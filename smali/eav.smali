.class public final Leav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcud;Lkbo;Ldaa;Ldfz;Lcpj;Lcsc;Lbdh;Landroid/content/ContentResolver;Landroid/content/Context;Lcoj;Lgny;Lcia;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leav;->f:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leav;->j:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leav;->k:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leav;->b:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Leav;->l:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leav;->e:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Leav;->a:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Leav;->d:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Leav;->c:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leav;->i:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Leav;->h:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Leav;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leaq;Lebz;Ljki;Lhwr;Lebf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Legn;Leao;Ljqj;Ldaa;Livv;[B[B)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leav;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leav;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leav;->l:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leav;->c:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leav;->d:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leav;->e:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Leav;->f:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v0, Leav;->g:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Leav;->h:Ljava/lang/Object;

    new-instance v1, Leat;

    move-object v3, p5

    invoke-direct {v1, p5}, Leat;-><init>(Lebf;)V

    iput-object v1, v0, Leav;->i:Ljava/lang/Object;

    new-instance v1, Lffb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lffb;-><init>(Leav;I)V

    iput-object v1, v0, Leav;->k:Ljava/lang/Object;

    new-instance v7, Leau;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p11

    invoke-direct/range {v1 .. v6}, Leau;-><init>(Livv;Lebf;Ldaa;[B[B)V

    iput-object v7, v0, Leav;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leav;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leav;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leav;->d:Ljava/lang/Object;

    iput-object p4, p0, Leav;->e:Ljava/lang/Object;

    iput-object p5, p0, Leav;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Leav;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Leav;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Leav;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Leav;->f:Ljava/lang/Object;

    iput-object p10, p0, Leav;->k:Ljava/lang/Object;

    iput-object p11, p0, Leav;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Leav;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Libi;
    .locals 1

    iget-object v0, p0, Leav;->c:Ljava/lang/Object;

    check-cast v0, Lcoj;

    .line 1
    invoke-virtual {v0}, Lcoj;->a()Libi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkbc;
    .locals 4

    iget-object v0, p0, Leav;->f:Ljava/lang/Object;

    check-cast v0, Lcud;

    .line 1
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    iget-object v1, p0, Leav;->b:Ljava/lang/Object;

    iget-object v2, p0, Leav;->j:Ljava/lang/Object;

    iget-object v3, p0, Leav;->k:Ljava/lang/Object;

    check-cast v1, Ldfz;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkbc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leav;->b()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Leav;->j:Ljava/lang/Object;

    check-cast v1, Lkbo;

    .line 2
    invoke-virtual {v1, v0}, Lkbo;->a(Lkbc;)Lkaz;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkaz;->k()Lkbm;

    move-result-object v2

    sget-object v3, Lkbm;->a:Lkbm;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Leav;->k:Ljava/lang/Object;

    .line 4
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->c()V

    iget-object v2, p0, Leav;->k:Ljava/lang/Object;

    .line 5
    sget-object v3, Lczm;->ah:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    check-cast v1, Lkay;

    iget-object v2, v1, Lkay;->a:Lkbc;

    iget-object v1, v1, Lkay;->b:Lmmt;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    iget-object v4, p0, Leav;->j:Ljava/lang/Object;

    check-cast v4, Lkbo;

    .line 8
    invoke-virtual {v4, v3}, Lkbo;->a(Lkbc;)Lkaz;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_1

    .line 10
    invoke-interface {v4}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method
