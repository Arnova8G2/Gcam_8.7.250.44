.class public final Lhxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final D:Lmmg;

.field private static final E:Lmmg;

.field private static final F:Lmmg;

.field public static a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lmgy;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lhvy;

.field public final w:Lgqt;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lhxc;->a:Z

    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    sget-object v1, Lgqt;->b:Lgqt;

    .line 2
    const v2, 0x7f080402

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgqt;->c:Lgqt;

    .line 3
    const v2, 0x7f080400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lhxc;->D:Lmmg;

    .line 5
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v1

    sget-object v2, Lgqt;->b:Lgqt;

    .line 6
    const v3, 0x7f080403

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgqt;->c:Lgqt;

    .line 7
    const v3, 0x7f080401

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lmmc;->a()Lmmg;

    move-result-object v1

    sput-object v1, Lhxc;->E:Lmmg;

    .line 9
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v2

    sget-object v3, Lhvy;->a:Lhvy;

    .line 10
    invoke-virtual {v2, v3, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhvy;->c:Lhvy;

    .line 11
    invoke-virtual {v2, v3, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhvy;->n:Lhvy;

    .line 12
    invoke-virtual {v2, v3, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhvy;->q:Lhvy;

    .line 13
    invoke-virtual {v2, v3, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhvy;->t:Lhvy;

    .line 14
    invoke-virtual {v2, v3, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhvy;->y:Lhvy;

    .line 15
    invoke-virtual {v2, v3, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhvy;->A:Lhvy;

    .line 16
    invoke-virtual {v2, v1, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lhxc;->F:Lmmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIILmgy;ILjava/lang/String;IZIIIIILhvy;Lgqt;IIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lhxc;->d:I

    move v1, p2

    iput v1, v0, Lhxc;->e:I

    move v1, p3

    iput v1, v0, Lhxc;->f:I

    move v1, p4

    iput v1, v0, Lhxc;->g:I

    move v1, p5

    iput v1, v0, Lhxc;->h:I

    move v1, p6

    iput v1, v0, Lhxc;->i:I

    move v1, p7

    iput v1, v0, Lhxc;->j:I

    move v1, p8

    iput v1, v0, Lhxc;->k:I

    move-object v1, p9

    iput-object v1, v0, Lhxc;->l:Lmgy;

    move v1, p10

    iput v1, v0, Lhxc;->m:I

    move-object v1, p11

    iput-object v1, v0, Lhxc;->n:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lhxc;->o:I

    move v1, p13

    iput-boolean v1, v0, Lhxc;->p:Z

    move/from16 v1, p14

    iput v1, v0, Lhxc;->q:I

    move/from16 v1, p15

    iput v1, v0, Lhxc;->r:I

    move/from16 v1, p16

    iput v1, v0, Lhxc;->s:I

    move/from16 v1, p17

    iput v1, v0, Lhxc;->t:I

    move/from16 v1, p18

    iput v1, v0, Lhxc;->u:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lhxc;->v:Lhvy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhxc;->w:Lgqt;

    move/from16 v1, p21

    iput v1, v0, Lhxc;->x:I

    move/from16 v1, p22

    iput v1, v0, Lhxc;->y:I

    move/from16 v1, p23

    iput v1, v0, Lhxc;->z:I

    move/from16 v1, p24

    iput v1, v0, Lhxc;->A:I

    move/from16 v1, p25

    iput v1, v0, Lhxc;->B:I

    move/from16 v1, p26

    iput v1, v0, Lhxc;->C:I

    return-void
.end method

.method public static a()Lhxb;
    .locals 3

    .line 1
    new-instance v0, Lhxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxb;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxb;->b(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhxb;->r(I)V

    .line 3
    invoke-virtual {v0, v1}, Lhxb;->d(I)V

    .line 4
    const-string v2, "none"

    invoke-virtual {v0, v2}, Lhxb;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lhxb;->i(I)V

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lhxb;->j(I)V

    .line 7
    invoke-virtual {v0, v1}, Lhxb;->q(I)V

    .line 8
    invoke-virtual {v0, v1}, Lhxb;->p(I)V

    .line 9
    invoke-virtual {v0, v1}, Lhxb;->w(I)V

    .line 10
    invoke-virtual {v0, v1}, Lhxb;->x(I)V

    .line 11
    invoke-virtual {v0, v1}, Lhxb;->y(I)V

    .line 12
    invoke-virtual {v0, v1}, Lhxb;->v(I)V

    .line 13
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lhxb;->g(I)V

    .line 14
    invoke-virtual {v0}, Lhxb;->e()V

    .line 15
    invoke-virtual {v0, v2}, Lhxb;->f(I)V

    return-object v0
.end method

.method public static b(Lhvy;Lgqt;Landroid/view/View;ZZ)Lhxc;
    .locals 2

    .line 1
    sput-boolean p3, Lhxc;->a:Z

    if-nez p4, :cond_0

    invoke-static {p2}, Ljpb;->N(Landroid/view/View;)I

    move-result p3

    sput p3, Lhxc;->b:I

    .line 2
    invoke-static {p2}, Ljpb;->K(Landroid/view/View;)I

    move-result p3

    sput p3, Lhxc;->c:I

    .line 3
    :cond_0
    sget-object p3, Lhvy;->a:Lhvy;

    invoke-virtual {p0}, Lhvy;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Should never get here! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missing in switch."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p3, Lhxa;->f:Lhxa;

    goto/16 :goto_0

    .line 18
    :pswitch_1
    sget-object p3, Lhhd;->l:Lhhd;

    goto/16 :goto_0

    .line 41
    :pswitch_2
    sget-object p3, Lhhd;->g:Lhhd;

    goto/16 :goto_0

    .line 42
    :pswitch_3
    sget-object p3, Lhhd;->e:Lhhd;

    goto/16 :goto_0

    .line 15
    :pswitch_4
    sget-object p3, Lhhd;->n:Lhhd;

    goto/16 :goto_0

    .line 16
    :pswitch_5
    sget-object p3, Lhhd;->m:Lhhd;

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget-object p3, Lhxa;->b:Lhxa;

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget-object p3, Lhhd;->u:Lhhd;

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget-object p3, Lhhd;->t:Lhhd;

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p3, Lhhd;->s:Lhhd;

    goto/16 :goto_0

    .line 19
    :pswitch_a
    sget-object p3, Lhhd;->k:Lhhd;

    goto/16 :goto_0

    .line 20
    :pswitch_b
    sget-object p3, Lhhd;->j:Lhhd;

    goto/16 :goto_0

    .line 21
    :pswitch_c
    sget-object p3, Lhhd;->i:Lhhd;

    goto/16 :goto_0

    .line 24
    :pswitch_d
    sget-object p3, Lhxa;->s:Lhxa;

    goto/16 :goto_0

    .line 26
    :pswitch_e
    sget-object p3, Lhxa;->q:Lhxa;

    goto :goto_0

    .line 22
    :pswitch_f
    sget-object p3, Lhhd;->h:Lhhd;

    goto :goto_0

    .line 34
    :pswitch_10
    sget-object p3, Lhxa;->k:Lhxa;

    goto :goto_0

    .line 23
    :pswitch_11
    sget-object p3, Lhhd;->f:Lhhd;

    goto :goto_0

    .line 25
    :pswitch_12
    sget-object p3, Lhxa;->r:Lhxa;

    goto :goto_0

    .line 27
    :pswitch_13
    sget-object p3, Lhxa;->p:Lhxa;

    goto :goto_0

    .line 28
    :pswitch_14
    sget-object p3, Lhxa;->o:Lhxa;

    goto :goto_0

    .line 29
    :pswitch_15
    sget-object p3, Lhxa;->n:Lhxa;

    goto :goto_0

    .line 30
    :pswitch_16
    sget-object p3, Lhxa;->m:Lhxa;

    goto :goto_0

    .line 31
    :pswitch_17
    sget-object p3, Lhxa;->e:Lhxa;

    goto :goto_0

    .line 32
    :pswitch_18
    sget-object p3, Lhhd;->p:Lhhd;

    goto :goto_0

    .line 33
    :pswitch_19
    sget-object p3, Lhxa;->l:Lhxa;

    goto :goto_0

    .line 35
    :pswitch_1a
    sget-object p3, Lhxa;->j:Lhxa;

    goto :goto_0

    .line 36
    :pswitch_1b
    sget-object p3, Lhhd;->l:Lhhd;

    goto :goto_0

    .line 5
    :pswitch_1c
    sget-object p3, Lhxa;->d:Lhxa;

    goto :goto_0

    .line 38
    :pswitch_1d
    sget-object p3, Lhxa;->h:Lhxa;

    goto :goto_0

    .line 39
    :pswitch_1e
    sget-object p3, Lhxa;->g:Lhxa;

    goto :goto_0

    .line 37
    :pswitch_1f
    sget-object p3, Lhxa;->i:Lhxa;

    goto :goto_0

    .line 40
    :pswitch_20
    sget-object p3, Lhhd;->q:Lhhd;

    goto :goto_0

    .line 6
    :pswitch_21
    sget-object p3, Lhxa;->c:Lhxa;

    goto :goto_0

    .line 7
    :pswitch_22
    sget-object p3, Lhxa;->a:Lhxa;

    goto :goto_0

    .line 12
    :pswitch_23
    sget-object p3, Lhhd;->r:Lhhd;

    goto :goto_0

    .line 13
    :pswitch_24
    new-instance p3, Lhwz;

    invoke-direct {p3, p4, v0}, Lhwz;-><init>(ZI)V

    goto :goto_0

    .line 14
    :pswitch_25
    sget-object p3, Lhhd;->o:Lhhd;

    goto :goto_0

    .line 17
    :pswitch_26
    sget-object p3, Lhhd;->l:Lhhd;

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-interface {p3, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhxb;

    invoke-virtual {p3, p0}, Lhxb;->k(Lhvy;)V

    if-eqz p1, :cond_4

    .line 45
    iput-object p1, p3, Lhxb;->b:Lgqt;

    sget-object p4, Lhxc;->F:Lmmg;

    sget-object v1, Lmpc;->a:Lmmg;

    .line 46
    invoke-virtual {p4, p0, v1}, Lmmg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmg;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lmmg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p3, p0}, Lhxb;->d(I)V

    :cond_1
    iget p0, p3, Lhxb;->c:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_3

    .line 48
    iget p0, p3, Lhxb;->a:I

    if-eqz p0, :cond_2

    .line 49
    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p4

    .line 44
    invoke-virtual {p3, p4}, Lhxb;->h(Lmgy;)V

    .line 52
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lhxb;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lhxb;->i(I)V

    .line 44
    :cond_2
    invoke-virtual {p3}, Lhxb;->a()Lhxc;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Property \"buttonImageResourceId\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null timerOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final c()Lhxb;
    .locals 1

    new-instance v0, Lhxb;

    invoke-direct {v0, p0}, Lhxb;-><init>(Lhxc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhxc;

    iget v1, p0, Lhxc;->d:I

    iget v3, p1, Lhxc;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->e:I

    iget v3, p1, Lhxc;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->f:I

    iget v3, p1, Lhxc;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->g:I

    iget v3, p1, Lhxc;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->h:I

    iget v3, p1, Lhxc;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->i:I

    iget v3, p1, Lhxc;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->j:I

    iget v3, p1, Lhxc;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->k:I

    iget v3, p1, Lhxc;->k:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhxc;->l:Lmgy;

    iget-object v3, p1, Lhxc;->l:Lmgy;

    .line 3
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhxc;->m:I

    iget v3, p1, Lhxc;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhxc;->n:Ljava/lang/String;

    iget-object v3, p1, Lhxc;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhxc;->o:I

    iget v3, p1, Lhxc;->o:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhxc;->p:Z

    iget-boolean v3, p1, Lhxc;->p:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->q:I

    iget v3, p1, Lhxc;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->r:I

    iget v3, p1, Lhxc;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->s:I

    iget v3, p1, Lhxc;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->t:I

    iget v3, p1, Lhxc;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->u:I

    iget v3, p1, Lhxc;->u:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhxc;->v:Lhvy;

    iget-object v3, p1, Lhxc;->v:Lhvy;

    .line 5
    invoke-virtual {v1, v3}, Lhvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhxc;->w:Lgqt;

    iget-object v3, p1, Lhxc;->w:Lgqt;

    .line 6
    invoke-virtual {v1, v3}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhxc;->x:I

    iget v3, p1, Lhxc;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->y:I

    iget v3, p1, Lhxc;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->z:I

    iget v3, p1, Lhxc;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->A:I

    iget v3, p1, Lhxc;->A:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->B:I

    iget v3, p1, Lhxc;->B:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxc;->C:I

    iget p1, p1, Lhxc;->C:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhxc;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxc;->l:Lmgy;

    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxc;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lhxc;->p:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 4
    :cond_0
    const/16 v2, 0x4cf

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->r:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->s:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->u:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxc;->v:Lhvy;

    .line 3
    invoke-virtual {v2}, Lhvy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxc;->w:Lgqt;

    .line 4
    invoke-virtual {v2}, Lgqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->x:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->y:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->z:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxc;->A:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lhxc;->B:I

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget v1, p0, Lhxc;->C:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lhxc;->d:I

    iget v2, v0, Lhxc;->e:I

    iget v3, v0, Lhxc;->f:I

    iget v4, v0, Lhxc;->g:I

    iget v5, v0, Lhxc;->h:I

    iget v6, v0, Lhxc;->i:I

    iget v7, v0, Lhxc;->j:I

    iget v8, v0, Lhxc;->k:I

    iget-object v9, v0, Lhxc;->l:Lmgy;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lhxc;->m:I

    iget-object v11, v0, Lhxc;->n:Ljava/lang/String;

    iget v12, v0, Lhxc;->o:I

    iget-boolean v13, v0, Lhxc;->p:Z

    iget v14, v0, Lhxc;->q:I

    iget v15, v0, Lhxc;->r:I

    move/from16 v16, v15

    iget v15, v0, Lhxc;->s:I

    move/from16 v17, v15

    iget v15, v0, Lhxc;->t:I

    move/from16 v18, v15

    iget v15, v0, Lhxc;->u:I

    move/from16 v19, v15

    iget-object v15, v0, Lhxc;->v:Lhvy;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lhxc;->w:Lgqt;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget v15, v0, Lhxc;->x:I

    move/from16 v22, v15

    iget v15, v0, Lhxc;->y:I

    move/from16 v23, v15

    iget v15, v0, Lhxc;->z:I

    move/from16 v24, v15

    iget v15, v0, Lhxc;->A:I

    move/from16 v25, v15

    iget v15, v0, Lhxc;->B:I

    move/from16 v26, v15

    iget v15, v0, Lhxc;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoCircleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoCircleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoDotRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCircleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopSquareHalfSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portraitInnerCircleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portraitOuterCircleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonImageResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonImageResourceEntryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonImageRectHalfSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animateRippleEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ripplePaintAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rippleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundButtonRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outerButtonRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timerOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickMarkLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tickMarkRectRoundRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tickMarkAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainOuterButtonAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", innerDotCenterOffset=0, innerDotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
