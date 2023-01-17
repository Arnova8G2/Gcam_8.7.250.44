.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# static fields
.field public static final a:Lbdo;

.field public static final b:Lbdo;

.field public static final c:Lbdo;

.field public static final d:Lbdo;

.field public static final e:Lbdo;

.field public static final f:Lbdo;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->f:Lbdo;

    new-instance v0, Lbdo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->e:Lbdo;

    new-instance v0, Lbdo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->d:Lbdo;

    new-instance v0, Lbdo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->c:Lbdo;

    new-instance v0, Lbdo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->b:Lbdo;

    new-instance v0, Lbdo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdo;-><init>(I)V

    sput-object v0, Lbdo;->a:Lbdo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lben;F)Ljava/lang/Object;
    .locals 11

    .line 20
    iget v0, p0, Lbdo;->g:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lben;->r()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_5

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lben;->r()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lben;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lben;->o()V

    goto :goto_0

    .line 5
    :cond_2
    move-object p1, v0

    .line 2
    :goto_1
    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-static {v0}, Lir;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    invoke-static {p1, p2}, Lbdu;->c(Lben;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-static {p1}, Lbdu;->a(Lben;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Lben;->r()I

    move-result p2

    if-ne p2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    nop

    .line 10
    :goto_2
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lben;->i()V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v7

    .line 15
    invoke-virtual {p1}, Lben;->r()I

    move-result p2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ne p2, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v0

    goto :goto_3

    .line 18
    :cond_6
    move-wide v0, v9

    .line 16
    :goto_3
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lben;->k()V

    :cond_7
    cmpg-double p1, v3, v9

    if-gtz p1, :cond_8

    cmpg-double p1, v5, v9

    if-gtz p1, :cond_8

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_8

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    mul-double v7, v7, p1

    cmpg-double v2, v0, v9

    if-gtz v2, :cond_8

    mul-double v0, v0, p1

    goto :goto_4

    .line 18
    :cond_8
    nop

    .line 17
    :goto_4
    double-to-int p1, v0

    double-to-int p2, v3

    double-to-int v0, v5

    double-to-int v1, v7

    .line 18
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    invoke-static {p1}, Lbdu;->a(Lben;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    nop

    .line 20
    :goto_5
    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {p1}, Lben;->i()V

    .line 22
    :cond_a
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Lben;->a()D

    move-result-wide v3

    double-to-float v1, v3

    .line 24
    :goto_6
    invoke-virtual {p1}, Lben;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {p1}, Lben;->o()V

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {p1}, Lben;->k()V

    :cond_c
    new-instance p1, Lbfa;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float v0, v0, p2

    div-float/2addr v1, v2

    mul-float v1, v1, p2

    invoke-direct {p1, v0, v1}, Lbfa;-><init>(FF)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
