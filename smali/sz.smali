.class public final Lsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lsz;

.field public static final c:Lsz;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    sput-object v0, Lsz;->a:Ljava/util/Comparator;

    new-instance v0, Lsz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    sput-object v0, Lsz;->c:Lsz;

    new-instance v0, Lsz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    sput-object v0, Lsz;->b:Lsz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 31
    iget v0, p0, Lsz;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lonb;

    check-cast p2, Lonb;

    .line 32
    invoke-virtual {p1}, Lonb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Fallback-Cronet-Provider"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1
    :pswitch_0
    check-cast p1, Ljyr;

    check-cast p2, Ljyr;

    .line 2
    sget-object v0, Ljyu;->a:Ljava/util/Comparator;

    iget-object p1, p1, Ljyr;->b:Ljzv;

    iget-object p2, p2, Ljyr;->b:Ljzv;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Ljvz;

    check-cast p2, Ljvz;

    .line 4
    invoke-virtual {p1}, Ljvz;->r()J

    move-result-wide v0

    invoke-virtual {p2}, Ljvz;->r()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 5
    :pswitch_2
    check-cast p1, Ljqg;

    check-cast p2, Ljqg;

    .line 6
    invoke-virtual {p1}, Ljqg;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljqg;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget v0, p1, Ljqg;->a:I

    iget v1, p1, Ljqg;->b:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Ljqg;->a:I

    iget v2, p2, Ljqg;->b:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljvf;->M(II)I

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    iget p1, p1, Ljqg;->a:I

    iget p2, p2, Ljqg;->a:I

    invoke-static {p1, p2}, Ljvf;->M(II)I

    move-result p1

    return p1

    :cond_1
    return v4

    .line 9
    :pswitch_3
    check-cast p1, Ljmv;

    check-cast p2, Ljmv;

    .line 10
    invoke-virtual {p1}, Ljmv;->a()J

    move-result-wide v4

    .line 11
    invoke-virtual {p2}, Ljmv;->a()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v3

    .line 12
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 14
    :pswitch_5
    check-cast p1, Ljqg;

    check-cast p2, Ljqg;

    iget v0, p1, Ljqg;->a:I

    iget p1, p1, Ljqg;->b:I

    iget v1, p2, Ljqg;->a:I

    iget p2, p2, Ljqg;->b:I

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    .line 15
    :pswitch_6
    check-cast p1, Lbhh;

    check-cast p2, Lbhh;

    .line 16
    invoke-virtual {p1}, Lbhh;->b()I

    move-result v0

    invoke-virtual {p2}, Lbhh;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lbhh;->a()I

    move-result p1

    invoke-virtual {p2}, Lbhh;->a()I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lbhh;->b()I

    move-result p1

    invoke-virtual {p2}, Lbhh;->b()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    return p1

    .line 17
    :pswitch_7
    check-cast p1, [I

    check-cast p2, [I

    .line 18
    aget v0, p1, v3

    aget v1, p2, v3

    if-ne v0, v1, :cond_5

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int p1, v0, v1

    :goto_2
    return p1

    .line 19
    :pswitch_8
    check-cast p1, [I

    check-cast p2, [I

    .line 20
    aget p1, p1, v3

    aget p2, p2, v3

    sub-int/2addr p1, p2

    return p1

    .line 21
    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 22
    invoke-static {p1}, Lzv;->b(Landroid/view/View;)F

    move-result p1

    .line 23
    invoke-static {p2}, Lzv;->b(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    const/4 v1, 0x1

    :goto_3
    return v1

    :cond_7
    return v3

    .line 24
    :pswitch_a
    check-cast p1, Lkj;

    check-cast p2, Lkj;

    .line 25
    iget-object v0, p1, Lkj;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    .line 28
    :cond_8
    const/4 v4, 0x1

    .line 25
    :goto_4
    iget-object v5, p2, Lkj;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    .line 28
    :cond_9
    const/4 v5, 0x1

    .line 25
    :goto_5
    if-eq v4, v5, :cond_a

    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    .line 26
    :cond_a
    iget-boolean v0, p1, Lkj;->a:Z

    iget-boolean v4, p2, Lkj;->a:Z

    if-eq v0, v4, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    .line 27
    :cond_c
    iget v0, p2, Lkj;->b:I

    iget v1, p1, Lkj;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_d

    .line 28
    iget p1, p1, Lkj;->c:I

    iget p2, p2, Lkj;->c:I

    sub-int v1, p1, p2

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 25
    :cond_d
    :goto_6
    return v1

    .line 29
    :pswitch_b
    check-cast p1, Ltc;

    check-cast p2, Ltc;

    .line 30
    iget p1, p1, Ltc;->c:I

    iget p2, p2, Ltc;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 33
    :cond_e
    invoke-virtual {p2}, Lonb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {p1}, Lonb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lonb;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 35
    nop

    .line 36
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_7
    array-length v0, p1

    if-ge v3, v0, :cond_11

    array-length v1, p2

    if-ge v3, v1, :cond_11

    .line 39
    :try_start_0
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    aget-object v1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_10

    sub-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 28
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert version segments into integers: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_11
    array-length p1, p2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    .line 42
    :goto_8
    neg-int v1, p1

    .line 32
    :goto_9
    return v1

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "The input values cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
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
