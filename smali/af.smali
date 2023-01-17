.class public final Laf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laf;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Laf;->c:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Lah;->a:[I

    const/16 v2, 0x55

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    const/16 v2, 0x56

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    const/16 v2, 0x58

    const/16 v5, 0x1d

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    const/16 v2, 0x59

    const/16 v5, 0x1e

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    const/16 v2, 0x5f

    const/16 v5, 0x24

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    const/16 v2, 0x5e

    const/16 v5, 0x23

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    const/16 v2, 0x43

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    const/16 v2, 0x42

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    const/16 v2, 0x3e

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    const/16 v2, 0x67

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    const/16 v2, 0x68

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/16 v2, 0x4a

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    const/16 v2, 0x4b

    const/16 v10, 0x12

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    const/16 v2, 0x4c

    const/16 v11, 0x13

    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    const/4 v2, 0x0

    const/16 v12, 0x1b

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    const/16 v2, 0x5a

    const/16 v13, 0x20

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v2, 0x5b

    const/16 v13, 0x21

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    const/16 v2, 0x49

    const/16 v13, 0xa

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    const/16 v2, 0x48

    const/16 v13, 0x9

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    const/16 v2, 0x6c

    const/16 v13, 0xd

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    const/16 v2, 0x6f

    const/16 v13, 0x10

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    const/16 v2, 0x6d

    const/16 v14, 0xe

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/16 v2, 0x6a

    const/16 v14, 0xb

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    const/16 v2, 0x6e

    const/16 v14, 0xf

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    const/16 v2, 0x6b

    const/16 v15, 0xc

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    const/16 v2, 0x62

    const/16 v15, 0x28

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    const/16 v2, 0x53

    const/16 v15, 0x27

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    const/16 v2, 0x52

    const/16 v15, 0x29

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/16 v2, 0x61

    const/16 v15, 0x2a

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    const/16 v2, 0x51

    const/16 v15, 0x14

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v2, 0x60

    const/16 v6, 0x25

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    const/16 v2, 0x47

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    const/16 v2, 0x54

    const/16 v12, 0x3c

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/16 v2, 0x5d

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    const/16 v2, 0x57

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    const/16 v2, 0x41

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    const/16 v2, 0x3d

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v2, 0x18

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    const/16 v6, 0x1c

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    const/16 v8, 0x1f

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    const/16 v3, 0x8

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    const/16 v4, 0x22

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    const/16 v3, 0x17

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v0, 0x15

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v5, 0x16

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    const/16 v4, 0x2b

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    const/16 v4, 0x2c

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    const/16 v2, 0x2f

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    const/16 v0, 0x31

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    const/16 v0, 0x32

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    const/16 v0, 0x33

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    const/16 v0, 0x34

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    const/16 v0, 0x35

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    const/16 v0, 0x63

    const/16 v2, 0x36

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v0, 0x4d

    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    const/16 v0, 0x64

    const/16 v2, 0x38

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    const/16 v0, 0x4e

    const/16 v2, 0x39

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    const/16 v0, 0x65

    const/16 v2, 0x3a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    const/16 v0, 0x4f

    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    const/16 v0, 0x26

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "start"

    return-object p0

    :pswitch_1
    const-string p0, "baseline"

    return-object p0

    :pswitch_2
    const-string p0, "bottom"

    return-object p0

    :pswitch_3
    const-string p0, "top"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Laf;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Laf;->a:Ljava/util/HashMap;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Laf;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lad;

    .line 9
    invoke-virtual {v4, v5}, Lae;->a(Lad;)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v5, v4, Lae;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v5, v4, Lae;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget v5, v4, Lae;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 14
    iget v5, v4, Lae;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 15
    iget v5, v4, Lae;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget v5, v4, Lae;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget v5, v4, Lae;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget v5, v4, Lae;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget v5, v4, Lae;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget v5, v4, Lae;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v5, v4, Lae;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    iget-boolean v5, v4, Lae;->S:Z

    if-eqz v5, :cond_0

    .line 23
    iget v4, v4, Lae;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Laf;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae;

    .line 26
    iget-boolean v3, v2, Lae;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Lag;

    .line 27
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lag;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lag;->setId(I)V

    .line 29
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lad;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lae;->a(Lad;)V

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    iput v0, p1, Lae;->s:I

    .line 4
    iput v0, p1, Lae;->t:I

    .line 5
    iput v0, p1, Lae;->E:I

    .line 6
    iput v0, p1, Lae;->L:I

    return-void

    :pswitch_0
    nop

    .line 7
    iput v0, p1, Lae;->q:I

    .line 8
    iput v0, p1, Lae;->r:I

    .line 9
    iput v0, p1, Lae;->F:I

    .line 10
    iput v0, p1, Lae;->M:I

    return-void

    :pswitch_1
    nop

    .line 11
    iput v0, p1, Lae;->p:I

    return-void

    :pswitch_2
    nop

    .line 12
    iput v0, p1, Lae;->n:I

    .line 13
    iput v0, p1, Lae;->o:I

    .line 14
    iput v0, p1, Lae;->D:I

    .line 15
    iput v0, p1, Lae;->K:I

    return-void

    :pswitch_3
    nop

    .line 16
    iput v0, p1, Lae;->m:I

    .line 17
    iput v0, p1, Lae;->l:I

    .line 18
    iput v0, p1, Lae;->C:I

    .line 19
    iput v0, p1, Lae;->I:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    new-instance v1, Lae;

    invoke-direct {v1}, Lae;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae;

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, " undefined"

    const-string v5, "right to "

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v0, :cond_8

    .line 4
    iput p3, p1, Lae;->t:I

    .line 5
    iput v6, p1, Lae;->s:I

    return-void

    .line 32
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 9
    iput p3, p1, Lae;->r:I

    .line 10
    iput v6, p1, Lae;->q:I

    return-void

    :cond_1
    if-ne p4, v0, :cond_2

    .line 11
    iput p3, p1, Lae;->q:I

    .line 12
    iput v6, p1, Lae;->r:I

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    .line 14
    iput p3, p1, Lae;->p:I

    .line 15
    iput v6, p1, Lae;->o:I

    .line 16
    iput v6, p1, Lae;->n:I

    .line 17
    iput v6, p1, Lae;->l:I

    .line 18
    iput v6, p1, Lae;->m:I

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_2
    if-ne p4, v2, :cond_4

    .line 20
    iput p3, p1, Lae;->o:I

    .line 21
    iput v6, p1, Lae;->n:I

    .line 22
    iput v6, p1, Lae;->p:I

    return-void

    :cond_4
    if-ne p4, v3, :cond_5

    .line 23
    iput p3, p1, Lae;->n:I

    .line 24
    iput v6, p1, Lae;->o:I

    .line 25
    iput v6, p1, Lae;->p:I

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 27
    iput p3, p1, Lae;->l:I

    .line 28
    iput v6, p1, Lae;->m:I

    .line 29
    iput v6, p1, Lae;->p:I

    return-void

    :cond_6
    if-ne p4, v2, :cond_7

    .line 30
    iput p3, p1, Lae;->m:I

    .line 31
    iput v6, p1, Lae;->l:I

    .line 32
    iput v6, p1, Lae;->p:I

    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_8
    if-ne p4, v1, :cond_9

    .line 6
    iput p3, p1, Lae;->s:I

    .line 7
    iput v6, p1, Lae;->t:I

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    new-instance v1, Lae;

    invoke-direct {v1}, Lae;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae;

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, " undefined"

    const-string v5, "right to "

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v0, :cond_8

    .line 4
    iput p3, p1, Lae;->t:I

    .line 5
    iput v6, p1, Lae;->s:I

    goto/16 :goto_3

    .line 35
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 10
    iput p3, p1, Lae;->r:I

    .line 11
    iput v6, p1, Lae;->q:I

    goto :goto_0

    .line 14
    :cond_1
    if-ne p4, v0, :cond_2

    .line 12
    iput p3, p1, Lae;->q:I

    .line 13
    iput v6, p1, Lae;->r:I

    .line 14
    :goto_0
    iput p5, p1, Lae;->F:I

    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    .line 16
    iput p3, p1, Lae;->p:I

    .line 17
    iput v6, p1, Lae;->o:I

    .line 18
    iput v6, p1, Lae;->n:I

    .line 19
    iput v6, p1, Lae;->l:I

    .line 20
    iput v6, p1, Lae;->m:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_2
    if-ne p4, v2, :cond_4

    .line 22
    iput p3, p1, Lae;->o:I

    .line 23
    iput v6, p1, Lae;->n:I

    .line 24
    iput v6, p1, Lae;->p:I

    goto :goto_1

    .line 28
    :cond_4
    if-ne p4, v3, :cond_5

    .line 25
    iput p3, p1, Lae;->n:I

    .line 26
    iput v6, p1, Lae;->o:I

    .line 27
    iput v6, p1, Lae;->p:I

    .line 28
    :goto_1
    iput p5, p1, Lae;->D:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 30
    iput p3, p1, Lae;->l:I

    .line 31
    iput v6, p1, Lae;->m:I

    .line 32
    iput v6, p1, Lae;->p:I

    goto :goto_2

    .line 36
    :cond_6
    if-ne p4, v2, :cond_7

    .line 33
    iput p3, p1, Lae;->m:I

    .line 34
    iput v6, p1, Lae;->l:I

    .line 35
    iput v6, p1, Lae;->p:I

    .line 36
    :goto_2
    iput p5, p1, Lae;->C:I

    return-void

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    if-ne p4, v1, :cond_9

    .line 6
    iput p3, p1, Lae;->s:I

    .line 7
    iput v6, p1, Lae;->t:I

    .line 8
    :goto_3
    iput p5, p1, Lae;->E:I

    return-void

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laf;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 4
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lae;

    invoke-direct {v3}, Lae;-><init>()V

    .line 6
    sget-object v4, Lah;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Laf;->c:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ConstraintSet"

    const-string v10, "   "

    packed-switch v8, :pswitch_data_1

    :pswitch_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 66
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unused attribute 0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_4
    iget v7, v3, Lae;->ac:F

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->ac:F

    goto/16 :goto_3

    :pswitch_5
    iget v7, v3, Lae;->ab:F

    .line 13
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->ab:F

    goto/16 :goto_3

    :pswitch_6
    iget v7, v3, Lae;->aa:F

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->aa:F

    goto/16 :goto_3

    :pswitch_7
    iget v7, v3, Lae;->Z:F

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->Z:F

    goto/16 :goto_3

    :pswitch_8
    iget v7, v3, Lae;->Y:F

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->Y:F

    goto/16 :goto_3

    :pswitch_9
    iget v7, v3, Lae;->X:F

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->X:F

    goto/16 :goto_3

    :pswitch_a
    iget v7, v3, Lae;->W:F

    .line 18
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->W:F

    goto/16 :goto_3

    :pswitch_b
    iget v7, v3, Lae;->V:F

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->V:F

    goto/16 :goto_3

    :pswitch_c
    iget v7, v3, Lae;->U:F

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->U:F

    goto/16 :goto_3

    :pswitch_d
    iput-boolean v1, v3, Lae;->S:Z

    iget v7, v3, Lae;->T:F

    .line 21
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->T:F

    goto/16 :goto_3

    :pswitch_e
    iget v7, v3, Lae;->R:F

    .line 22
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->R:F

    goto/16 :goto_3

    :pswitch_f
    iget v7, v3, Lae;->Q:I

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lae;->Q:I

    goto/16 :goto_3

    :pswitch_10
    iget v7, v3, Lae;->P:I

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lae;->P:I

    goto/16 :goto_3

    :pswitch_11
    iget v7, v3, Lae;->N:F

    .line 25
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->N:F

    goto/16 :goto_3

    :pswitch_12
    iget v7, v3, Lae;->O:F

    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->O:F

    goto/16 :goto_3

    :pswitch_13
    iget v7, v3, Lae;->d:I

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lae;->d:I

    goto/16 :goto_3

    :pswitch_14
    iget v7, v3, Lae;->v:F

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->v:F

    goto/16 :goto_3

    :pswitch_15
    iget v7, v3, Lae;->l:I

    .line 29
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->l:I

    goto/16 :goto_3

    :pswitch_16
    iget v7, v3, Lae;->m:I

    .line 30
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->m:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v3, Lae;->C:I

    .line 31
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->C:I

    goto/16 :goto_3

    :pswitch_18
    iget v7, v3, Lae;->r:I

    .line 32
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->r:I

    goto/16 :goto_3

    :pswitch_19
    iget v7, v3, Lae;->q:I

    .line 33
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->q:I

    goto/16 :goto_3

    :pswitch_1a
    iget v7, v3, Lae;->F:I

    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->F:I

    goto/16 :goto_3

    :pswitch_1b
    iget v7, v3, Lae;->k:I

    .line 35
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->k:I

    goto/16 :goto_3

    :pswitch_1c
    iget v7, v3, Lae;->j:I

    .line 36
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->j:I

    goto/16 :goto_3

    :pswitch_1d
    iget v7, v3, Lae;->B:I

    .line 37
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->B:I

    goto/16 :goto_3

    :pswitch_1e
    iget v7, v3, Lae;->z:I

    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lae;->z:I

    goto/16 :goto_3

    :pswitch_1f
    iget v7, v3, Lae;->i:I

    .line 39
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->i:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v3, Lae;->h:I

    .line 40
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->h:I

    goto/16 :goto_3

    :pswitch_21
    iget v7, v3, Lae;->A:I

    .line 41
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->A:I

    goto/16 :goto_3

    :pswitch_22
    iget v7, v3, Lae;->b:I

    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lae;->b:I

    goto/16 :goto_3

    :pswitch_23
    iget v7, v3, Lae;->G:I

    .line 43
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lae;->G:I

    sget-object v7, Laf;->b:[I

    .line 44
    aget v6, v7, v6

    iput v6, v3, Lae;->G:I

    goto/16 :goto_3

    :pswitch_24
    iget v7, v3, Lae;->c:I

    .line 45
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lae;->c:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v3, Lae;->u:F

    .line 46
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->u:F

    goto/16 :goto_3

    :pswitch_26
    iget v7, v3, Lae;->g:F

    .line 47
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lae;->g:F

    goto/16 :goto_3

    :pswitch_27
    iget v7, v3, Lae;->f:I

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lae;->f:I

    goto/16 :goto_3

    :pswitch_28
    iget v7, v3, Lae;->e:I

    .line 49
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lae;->e:I

    goto/16 :goto_3

    :pswitch_29
    iget v7, v3, Lae;->I:I

    .line 50
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->I:I

    goto/16 :goto_3

    :pswitch_2a
    iget v7, v3, Lae;->M:I

    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->M:I

    goto/16 :goto_3

    :pswitch_2b
    iget v7, v3, Lae;->J:I

    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->J:I

    goto/16 :goto_3

    :pswitch_2c
    iget v7, v3, Lae;->H:I

    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->H:I

    goto/16 :goto_3

    :pswitch_2d
    iget v7, v3, Lae;->L:I

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->L:I

    goto/16 :goto_3

    :pswitch_2e
    iget v7, v3, Lae;->K:I

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->K:I

    goto/16 :goto_3

    :pswitch_2f
    iget v7, v3, Lae;->s:I

    .line 56
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->s:I

    goto/16 :goto_3

    :pswitch_30
    iget v7, v3, Lae;->t:I

    .line 57
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->n:I

    goto :goto_3

    :pswitch_31
    iget v7, v3, Lae;->E:I

    .line 58
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->E:I

    goto :goto_3

    :pswitch_32
    iget v7, v3, Lae;->y:I

    .line 59
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lae;->y:I

    goto :goto_3

    :pswitch_33
    iget v7, v3, Lae;->x:I

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lae;->x:I

    goto :goto_3

    .line 61
    :pswitch_34
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lae;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_35
    iget v7, v3, Lae;->n:I

    .line 62
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->n:I

    goto :goto_3

    :pswitch_36
    iget v7, v3, Lae;->o:I

    .line 63
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->o:I

    goto :goto_3

    :pswitch_37
    iget v7, v3, Lae;->D:I

    .line 64
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lae;->D:I

    goto :goto_3

    :pswitch_38
    iget v7, v3, Lae;->p:I

    .line 65
    invoke-static {v2, v6, v7}, Laf;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lae;->p:I

    goto :goto_3

    .line 66
    :goto_2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown attribute 0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, Lae;->a:Z

    :cond_1
    iget-object v0, p0, Laf;->a:Ljava/util/HashMap;

    iget v1, v3, Lae;->d:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 71
    :pswitch_39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 71
    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 71
    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
