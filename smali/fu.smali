.class public final Lfu;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lfu;->a:[Ljava/lang/Class;

    sput-object v0, Lfu;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfu;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lfu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lfu;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lft;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lft;-><init>(Lfu;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_12

    .line 6
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_11

    const-string v12, "item"

    const-string v13, "group"

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 8
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_2
    nop

    .line 10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v2}, Lft;->c()V

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3
    nop

    .line 12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Lft;->h:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lft;->A:Lyo;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lyo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lft;->a()Landroid/view/SubMenu;

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_4
    iput-boolean v6, v2, Lft;->h:Z

    iget-object v3, v2, Lft;->a:Landroid/view/Menu;

    iget v12, v2, Lft;->b:I

    iget v13, v2, Lft;->i:I

    iget v14, v2, Lft;->j:I

    iget-object v15, v2, Lft;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lft;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_6
    nop

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :pswitch_1
    if-eqz v10, :cond_8

    :cond_7
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 17
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    if-eqz v13, :cond_9

    iget-object v3, v2, Lft;->F:Lfu;

    iget-object v3, v3, Lfu;->e:Landroid/content/Context;

    .line 19
    sget-object v12, Lfi;->p:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lft;->b:I

    .line 21
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lft;->c:I

    .line 22
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lft;->d:I

    .line 23
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lft;->e:I

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lft;->f:Z

    .line 25
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lft;->g:Z

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_9
    nop

    .line 27
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v3, v2, Lft;->F:Lfu;

    iget-object v3, v3, Lfu;->e:Landroid/content/Context;

    .line 28
    sget-object v12, Lfi;->q:[I

    invoke-static {v3, v1, v12}, Landroidx/wear/ambient/AmbientDelegate;->C(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v5, v8}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v12

    iput v12, v2, Lft;->i:I

    iget v12, v2, Lft;->c:I

    .line 30
    invoke-virtual {v3, v14, v12}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    iget v13, v2, Lft;->d:I

    .line 31
    const/4 v14, 0x6

    invoke-virtual {v3, v14, v13}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v13

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lft;->j:I

    .line 32
    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lft;->k:Ljava/lang/CharSequence;

    .line 33
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lft;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v3, v8, v8}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v12

    iput v12, v2, Lft;->m:I

    .line 35
    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lft;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lft;->n:C

    .line 36
    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v12

    iput v12, v2, Lft;->o:I

    .line 37
    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lft;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lft;->p:C

    .line 38
    const/16 v12, 0x14

    invoke-virtual {v3, v12, v13}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v12

    iput v12, v2, Lft;->q:I

    .line 39
    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 40
    invoke-virtual {v3, v12, v8}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v12

    iput v12, v2, Lft;->r:I

    goto :goto_4

    .line 49
    :cond_a
    iget v12, v2, Lft;->e:I

    iput v12, v2, Lft;->r:I

    .line 40
    :goto_4
    nop

    .line 41
    invoke-virtual {v3, v7, v8}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lft;->s:Z

    iget-boolean v7, v2, Lft;->f:Z

    .line 42
    invoke-virtual {v3, v15, v7}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lft;->t:Z

    iget-boolean v7, v2, Lft;->g:Z

    .line 43
    invoke-virtual {v3, v6, v7}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lft;->u:Z

    .line 44
    const/16 v7, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v7, v12}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v7

    iput v7, v2, Lft;->v:I

    .line 45
    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lft;->z:Ljava/lang/String;

    .line 46
    const/16 v7, 0xd

    invoke-virtual {v3, v7, v8}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v7

    iput v7, v2, Lft;->w:I

    .line 47
    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lft;->x:Ljava/lang/String;

    .line 48
    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lft;->y:Ljava/lang/String;

    iget-object v7, v2, Lft;->y:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget v13, v2, Lft;->w:I

    if-nez v13, :cond_b

    iget-object v13, v2, Lft;->x:Ljava/lang/String;

    if-nez v13, :cond_b

    sget-object v13, Lfu;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lft;->F:Lfu;

    iget-object v14, v14, Lfu;->d:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v7, v13, v14}, Lft;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyo;

    iput-object v7, v2, Lft;->A:Lyo;

    goto :goto_5

    .line 57
    :cond_b
    nop

    .line 49
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v7, 0x0

    iput-object v7, v2, Lft;->A:Lyo;

    .line 50
    :goto_5
    nop

    .line 51
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lft;->B:Ljava/lang/CharSequence;

    .line 52
    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lft;->C:Ljava/lang/CharSequence;

    .line 53
    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 54
    invoke-virtual {v3, v7, v12}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v7

    iget-object v12, v2, Lft;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lft;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 57
    :cond_d
    const/4 v7, 0x0

    iput-object v7, v2, Lft;->E:Landroid/graphics/PorterDuff$Mode;

    .line 54
    :goto_6
    nop

    .line 55
    const/16 v7, 0x12

    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 56
    invoke-virtual {v3, v7}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v2, Lft;->D:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    goto :goto_7

    .line 57
    :cond_e
    const/4 v7, 0x0

    iput-object v7, v2, Lft;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    iput-boolean v8, v2, Lft;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    .line 49
    :cond_f
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 59
    invoke-virtual {v2}, Lft;->a()Landroid/view/SubMenu;

    move-result-object v3

    .line 60
    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v3}, Lfu;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    goto :goto_8

    .line 3
    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 60
    :cond_11
    return-void

    .line 3
    :cond_12
    move-object/from16 v12, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lxj;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfu;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lfu;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_2
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :catch_3
    move-exception p1

    .line 6
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    move-exception p1

    .line 5
    :goto_2
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    :cond_1
    throw p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
