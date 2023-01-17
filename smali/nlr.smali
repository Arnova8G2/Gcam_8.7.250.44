.class public final Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnme;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lnlp;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lnlf;

.field private final o:Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lnlr;->a:[I

    invoke-static {}, Lnmy;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lnlr;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILnlp;Z[IIILnlf;Lnhc;Lmtg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlr;->c:[I

    iput-object p2, p0, Lnlr;->d:[Ljava/lang/Object;

    iput p3, p0, Lnlr;->e:I

    iput p4, p0, Lnlr;->f:I

    instance-of p1, p5, Lnki;

    iput-boolean p1, p0, Lnlr;->i:Z

    iput-boolean p6, p0, Lnlr;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 2
    instance-of p2, p5, Lnkg;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p1, p0, Lnlr;->h:Z

    iput-object p7, p0, Lnlr;->k:[I

    iput p8, p0, Lnlr;->l:I

    iput p9, p0, Lnlr;->m:I

    iput-object p10, p0, Lnlr;->n:Lnlf;

    iput-object p11, p0, Lnlr;->o:Lnhc;

    iput-object p5, p0, Lnlr;->g:Lnlp;

    return-void
.end method

.method private final A(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 2
    invoke-direct {p0, v3}, Lnlr;->s(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(I)Lnkn;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lnlr;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lnkn;

    return-object p1
.end method

.method private final G(I)Lnme;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lnlr;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lnme;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lnlx;->a:Lnlx;

    iget-object v1, p0, Lnlr;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object v0

    iget-object v1, p0, Lnlr;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final H(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lnlr;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 6
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static J(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lnlr;->C(I)I

    move-result v0

    invoke-static {v0}, Lnlr;->D(I)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2, p3}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lnlr;->N(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lnlr;->N(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lnlr;->C(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lnlr;->s(I)I

    move-result v1

    invoke-static {v0}, Lnlr;->D(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lnlr;->O(Ljava/lang/Object;II)V

    return-void

    .line 6
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lnlr;->O(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final M(Ljava/lang/Object;ILnma;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnlr;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lnlr;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lnma;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnlr;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lnlr;->D(I)J

    move-result-wide v0

    .line 2
    invoke-interface {p3}, Lnma;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnlr;->D(I)J

    move-result-wide v0

    .line 3
    invoke-interface {p3}, Lnma;->q()Lnjj;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final N(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lnlr;->z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lnmy;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final O(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lnlr;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lnmy;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lnlr;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lnlr;->C(I)I

    move-result p2

    invoke-static {p2}, Lnlr;->D(I)J

    move-result-wide v0

    invoke-static {p2}, Lnlr;->B(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lnjj;->b:Lnjj;

    invoke-static {p1, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnjj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 15
    :cond_a
    instance-of p2, p1, Lnjj;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lnjj;->b:Lnjj;

    invoke-virtual {p2, p1}, Lnjj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v5

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v6

    :cond_10
    return v5

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v6

    :cond_11
    return v5

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v6

    :cond_13
    return v5

    .line 27
    :cond_14
    invoke-static {p1, v1, v2}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    .line 26
    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final S(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Ljava/lang/Object;ILnme;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lnlr;->D(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lnme;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final U(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lnlr;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final W([BIILnnb;Ljava/lang/Class;Lniy;)I
    .locals 1

    .line 1
    sget-object v0, Lnnb;->a:Lnnb;

    invoke-virtual {p3}, Lnnb;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lmtg;->L([BILniy;)I

    move-result p0

    iget-wide p1, p5, Lniy;->b:J

    .line 4
    invoke-static {p1, p2}, Lnjo;->G(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lniy;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lmtg;->I([BILniy;)I

    move-result p0

    iget p1, p5, Lniy;->a:I

    .line 6
    invoke-static {p1}, Lnjo;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lniy;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-static {p0, p1, p5}, Lmtg;->z([BILniy;)I

    move-result p0

    goto/16 :goto_1

    .line 7
    :pswitch_4
    sget-object p3, Lnlx;->a:Lnlx;

    invoke-virtual {p3, p4}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result p0

    goto :goto_1

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lmtg;->G([BILniy;)I

    move-result p0

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-static {p0, p1, p5}, Lmtg;->L([BILniy;)I

    move-result p0

    iget-wide p1, p5, Lniy;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lniy;->c:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lmtg;->A([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lniy;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p1}, Lmtg;->N([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lniy;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lmtg;->I([BILniy;)I

    move-result p0

    iget p1, p5, Lniy;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lniy;->c:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lmtg;->L([BILniy;)I

    move-result p0

    iget-wide p1, p5, Lniy;->b:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lniy;->c:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :pswitch_b
    invoke-static {p0, p1}, Lmtg;->y([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lniy;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lmtg;->x([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lniy;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    .line 2
    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILniy;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lnlr;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lmtg;->J(I[BILniy;)I

    move-result v0

    iget v3, v11, Lniy;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    .line 4
    :cond_0
    move/from16 v17, v0

    move v4, v3

    .line 2
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lnlr;->y(II)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lnlr;->x(I)I

    move-result v0

    move v2, v0

    .line 3
    :goto_2
    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v27, v9

    const/16 v20, -0x1

    const/16 v21, 0x0

    goto/16 :goto_d

    .line 49
    :cond_2
    iget-object v0, v15, Lnlr;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lnlr;->B(I)I

    move-result v10

    move/from16 p3, v4

    move/from16 v19, v5

    invoke-static {v1}, Lnlr;->D(I)J

    move-result-wide v4

    const/16 v8, 0x11

    move/from16 v21, v1

    if-gt v10, v8, :cond_16

    add-int/lit8 v8, v2, 0x2

    .line 6
    aget v0, v0, v8

    ushr-int/lit8 v8, v0, 0x14

    const/4 v1, 0x1

    shl-int v8, v1, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v7, :cond_5

    if-eq v7, v13, :cond_3

    move/from16 v18, v2

    int-to-long v1, v7

    .line 7
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    .line 6
    :cond_3
    move/from16 v18, v2

    .line 7
    :goto_3
    if-eq v0, v13, :cond_4

    int-to-long v1, v0

    .line 8
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    goto :goto_4

    .line 36
    :cond_4
    nop

    .line 8
    :goto_4
    move v7, v0

    goto :goto_5

    .line 36
    :cond_5
    move/from16 v18, v2

    .line 8
    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    goto/16 :goto_9

    .line 37
    :pswitch_0
    if-nez v3, :cond_6

    .line 9
    move/from16 v10, p3

    invoke-static {v12, v10, v11}, Lmtg;->L([BILniy;)I

    move-result v10

    iget-wide v0, v11, Lniy;->b:J

    .line 10
    invoke-static {v0, v1}, Lnjo;->G(J)J

    move-result-wide v21

    .line 11
    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v13, v18

    move-wide v2, v4

    move/from16 v18, v19

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v8

    move v0, v10

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    goto/16 :goto_9

    :pswitch_1
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_7

    .line 12
    invoke-static {v12, v10, v11}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v11, Lniy;->a:I

    .line 13
    invoke-static {v1}, Lnjo;->F(I)I

    move-result v1

    .line 14
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    const v19, 0xfffff

    goto/16 :goto_9

    :pswitch_2
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    if-nez v3, :cond_8

    .line 15
    invoke-static {v12, v10, v11}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v11, Lniy;->a:I

    .line 16
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    const v19, 0xfffff

    goto/16 :goto_9

    :pswitch_3
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    .line 17
    invoke-static {v12, v10, v11}, Lmtg;->z([BILniy;)I

    move-result v0

    iget-object v1, v11, Lniy;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_9
    const v19, 0xfffff

    goto/16 :goto_9

    :pswitch_4
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    .line 19
    invoke-direct {v15, v13}, Lnlr;->G(I)Lnme;

    move-result-object v0

    .line 20
    move/from16 v2, p4

    const v19, 0xfffff

    invoke-static {v0, v12, v10, v2, v11}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result v0

    .line 21
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v11, Lniy;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v3}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    :goto_6
    or-int/2addr v6, v8

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 24
    :cond_b
    move/from16 v2, p4

    const v19, 0xfffff

    goto/16 :goto_9

    :pswitch_5
    move/from16 v10, p3

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_c

    .line 25
    invoke-static {v12, v10, v11}, Lmtg;->F([BILniy;)I

    move-result v0

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {v12, v10, v11}, Lmtg;->G([BILniy;)I

    move-result v0

    .line 25
    :goto_7
    iget-object v1, v11, Lniy;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int/2addr v6, v8

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 26
    :cond_d
    goto/16 :goto_9

    :pswitch_6
    move/from16 v10, p3

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    if-nez v3, :cond_f

    .line 28
    invoke-static {v12, v10, v11}, Lmtg;->L([BILniy;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lniy;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v0, v21

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    .line 29
    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v1}, Lnmy;->m(Ljava/lang/Object;JZ)V

    or-int/2addr v6, v8

    move/from16 v0, p3

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_f
    goto/16 :goto_9

    :pswitch_7
    move/from16 v10, p3

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    if-ne v3, v0, :cond_10

    .line 30
    invoke-static {v12, v10}, Lmtg;->A([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    or-int/2addr v6, v8

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_10
    goto/16 :goto_9

    :pswitch_8
    move/from16 v10, p3

    move/from16 v2, p4

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    .line 31
    invoke-static {v12, v10}, Lmtg;->N([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    goto/16 :goto_9

    :pswitch_9
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    if-nez v3, :cond_12

    .line 32
    invoke-static {v12, v10, v11}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v11, Lniy;->a:I

    .line 33
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    goto/16 :goto_9

    :pswitch_a
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    if-nez v3, :cond_13

    .line 34
    invoke-static {v12, v10, v11}, Lmtg;->L([BILniy;)I

    move-result v10

    iget-wide v2, v11, Lniy;->b:J

    .line 35
    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v8

    move v0, v10

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    goto :goto_9

    :pswitch_b
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    if-ne v3, v0, :cond_14

    .line 36
    invoke-static {v12, v10}, Lmtg;->y([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lnmy;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    goto :goto_9

    .line 8
    :pswitch_c
    move/from16 v10, p3

    move/from16 v13, v18

    move/from16 v18, v19

    const v19, 0xfffff

    const/4 v0, 0x1

    if-ne v3, v0, :cond_15

    .line 37
    invoke-static {v12, v10}, Lmtg;->x([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lnmy;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    or-int/2addr v6, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    nop

    .line 48
    :goto_9
    move-object/from16 v27, v9

    move v2, v10

    move/from16 v21, v13

    const/16 v20, -0x1

    goto/16 :goto_d

    .line 36
    :cond_16
    move/from16 v8, p3

    move v13, v2

    move/from16 v18, v19

    const v19, 0xfffff

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_19

    .line 38
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkr;

    .line 39
    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_18

    .line 40
    invoke-interface {v0}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    .line 44
    :cond_17
    add-int/2addr v1, v1

    .line 41
    :goto_a
    invoke-interface {v0, v1}, Lnkr;->e(I)Lnkr;

    move-result-object v0

    .line 42
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_b

    .line 44
    :cond_18
    move-object v5, v0

    .line 43
    :goto_b
    invoke-direct {v15, v13}, Lnlr;->G(I)Lnme;

    move-result-object v0

    .line 44
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move v10, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lmtg;->D(Lnme;I[BIILnkr;Lniy;)I

    move-result v0

    move v6, v10

    move v2, v13

    move/from16 v1, v18

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move v10, v6

    move/from16 v26, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v25, v10

    move/from16 v21, v13

    const/16 v20, -0x1

    goto/16 :goto_c

    :cond_1a
    const/16 v0, 0x31

    if-gt v10, v0, :cond_1c

    move/from16 v1, v21

    int-to-long v1, v1

    .line 45
    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v8

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v18

    move/from16 v25, v15

    move v15, v7

    move/from16 v7, p3

    move/from16 v26, v15

    const/16 v20, -0x1

    move v15, v8

    move v8, v13

    move-object/from16 v27, v9

    move/from16 v19, v10

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move/from16 v21, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lnlr;->w(Ljava/lang/Object;[BIIIIIIJIJLniy;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_1b
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_d

    :cond_1c
    move/from16 p3, v3

    move-wide/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v1, v21

    const/16 v20, -0x1

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_1f

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lnlr;->u(Ljava/lang/Object;[BIIIJLniy;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_1d
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_d

    :cond_1e
    nop

    .line 48
    :goto_c
    move v2, v15

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_d

    .line 47
    :cond_1f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v23

    move/from16 v12, v21

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lnlr;->v(Ljava/lang/Object;[BIIIIIIIJILniy;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    .line 48
    :goto_d
    invoke-static/range {p1 .. p1}, Lnlr;->d(Ljava/lang/Object;)Lnmq;

    move-result-object v4

    .line 49
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lmtg;->H(I[BIILnmq;Lniy;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v21

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    .line 4
    :cond_21
    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_22

    int-to-long v1, v7

    .line 50
    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    .line 51
    return-void

    :cond_23
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lnlr;->s(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lnlr;->C(I)I

    move-result v1

    invoke-static {v1}, Lnlr;->D(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lnlr;->F(I)Lnkn;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lnlk;

    .line 6
    invoke-direct {p0, p2}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmtg;->S(Ljava/lang/Object;)Lkya;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lnkn;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object p3

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lkxv;->J(Lkya;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 11
    sget-object v4, Lnjj;->b:Lnjj;

    .line 12
    new-array v3, v3, [B

    .line 13
    invoke-static {v3}, Lnjt;->ai([B)Lnjt;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lkxv;->K(Lnjt;Lkya;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v4, v3}, Lmtg;->w(Lnjt;[B)Lnjj;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lnhc;->y(Ljava/lang/Object;ILnjj;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final Z(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnmq;->a()I

    move-result p0

    return p0
.end method

.method private final aa(Ljava/lang/Object;Lkxv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lnlr;->h:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lnjz;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lnjz;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 145
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lnlr;->c:[I

    .line 5
    array-length v6, v6

    sget-object v7, Lnlr;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_18

    .line 6
    invoke-direct {v0, v10}, Lnlr;->C(I)I

    move-result v13

    .line 7
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v14

    invoke-static {v13}, Lnlr;->B(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lnlr;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 8
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 9
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    goto :goto_2

    .line 142
    :cond_1
    nop

    .line 9
    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_3

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_3
    if-eqz v5, :cond_4

    .line 10
    invoke-static {v5}, Lmtg;->r(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 11
    invoke-static {v2, v5}, Lmtg;->T(Lkxv;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v13}, Lnlr;->D(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 15
    invoke-virtual {v2, v14, v4, v8}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 13
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-static {v1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->E(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 18
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->D(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 18
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-static {v1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->C(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 20
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->B(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 22
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->s(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 24
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 26
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->G(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 26
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 28
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjj;

    invoke-virtual {v2, v14, v4}, Lkxv;->q(ILnjj;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 28
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 30
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 30
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 33
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lnlr;->ac(ILjava/lang/Object;Lkxv;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 33
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 35
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    invoke-static {v1, v8, v9}, Lnlr;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->p(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 35
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 37
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 38
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->t(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 37
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 39
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->u(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 39
    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 41
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    invoke-static {v1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->x(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 41
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 43
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 44
    invoke-static {v1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->H(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 43
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 45
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 46
    invoke-static {v1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->y(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 45
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 47
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 48
    invoke-static {v1, v8, v9}, Lnlr;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->v(IF)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 47
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 49
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 50
    invoke-static {v1, v8, v9}, Lnlr;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->r(ID)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 49
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 51
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lnlr;->ab(Lkxv;ILjava/lang/Object;I)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 52
    :pswitch_13
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    .line 53
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54
    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 55
    invoke-static {v4, v8, v2, v9}, Lnmf;->N(ILjava/util/List;Lkxv;Lnme;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 56
    :pswitch_14
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lnmf;->U(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 58
    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v4, v8, v2, v13}, Lnmf;->T(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 60
    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v4, v8, v2, v13}, Lnmf;->S(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 62
    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lnmf;->R(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 64
    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lnmf;->J(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 66
    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lnmf;->W(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 68
    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lnmf;->G(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 70
    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lnmf;->K(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 72
    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lnmf;->L(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 74
    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lnmf;->O(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 76
    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lnmf;->X(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 78
    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lnmf;->P(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 80
    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lnmf;->M(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 82
    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lnmf;->I(ILjava/util/List;Lkxv;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 84
    :pswitch_22
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lnmf;->U(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 86
    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lnmf;->T(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 88
    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v13}, Lnmf;->S(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 90
    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lnmf;->R(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 92
    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lnmf;->J(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 94
    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lnmf;->W(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 96
    :pswitch_28
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2}, Lnmf;->H(ILjava/util/List;Lkxv;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 98
    :pswitch_29
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    .line 99
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 101
    invoke-static {v4, v8, v2, v9}, Lnmf;->Q(ILjava/util/List;Lkxv;Lnme;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 102
    :pswitch_2a
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v4, v8, v2}, Lnmf;->V(ILjava/util/List;Lkxv;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 104
    :pswitch_2b
    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lnmf;->G(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 106
    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v13}, Lnmf;->K(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 108
    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v4, v8, v2, v13}, Lnmf;->L(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 110
    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lnmf;->O(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 112
    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lnmf;->X(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 114
    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lnmf;->P(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 116
    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lnmf;->M(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    .line 118
    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lnlr;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lnmf;->I(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 120
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 121
    invoke-virtual {v2, v14, v4, v8}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 122
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->E(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->D(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->C(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->B(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->s(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->G(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjj;

    invoke-virtual {v2, v14, v4}, Lkxv;->q(ILnjj;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-direct {v0, v10}, Lnlr;->G(I)Lnme;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lnlr;->ac(ILjava/lang/Object;Lkxv;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 132
    invoke-static {v1, v8, v9}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v4

    .line 133
    invoke-virtual {v2, v14, v4}, Lkxv;->p(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->t(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->u(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lkxv;->x(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->H(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lkxv;->y(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 139
    invoke-static {v1, v8, v9}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v4

    .line 140
    invoke-virtual {v2, v14, v4}, Lkxv;->v(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 141
    invoke-static {v1, v8, v9}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v2, v14, v8, v9}, Lkxv;->r(ID)V

    .line 12
    :cond_17
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    .line 142
    :cond_18
    nop

    :goto_5
    if-eqz v5, :cond_1a

    .line 143
    invoke-static {v2, v5}, Lmtg;->T(Lkxv;Ljava/util/Map$Entry;)V

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    goto :goto_5

    .line 145
    :cond_1a
    invoke-static/range {p1 .. p2}, Lnlr;->ad(Ljava/lang/Object;Lkxv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ab(Lkxv;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lmtg;->S(Ljava/lang/Object;)Lkya;

    move-result-object p4

    .line 2
    check-cast p3, Lnlk;

    iget-object v0, p1, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lkxv;->a:Ljava/lang/Object;

    check-cast v1, Lnjt;

    .line 4
    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lnjt;->A(II)V

    iget-object v1, p1, Lkxv;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lkxv;->J(Lkya;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    check-cast v1, Lnjt;

    .line 6
    invoke-virtual {v1, v2}, Lnjt;->C(I)V

    iget-object v1, p1, Lkxv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lnjt;

    invoke-static {v1, p4, v2, v0}, Lkxv;->K(Lnjt;Lkya;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final ac(ILjava/lang/Object;Lkxv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lkxv;->F(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lnjj;

    invoke-virtual {p2, p0, p1}, Lkxv;->q(ILnjj;)V

    return-void
.end method

.method private static final ad(Ljava/lang/Object;Lkxv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lnmq;->e(Lkxv;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lnmq;
    .locals 2

    .line 1
    check-cast p0, Lnki;

    iget-object v0, p0, Lnki;->aH:Lnmq;

    sget-object v1, Lnmq;->a:Lnmq;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lnki;->aH:Lnmq;

    :cond_0
    return-object v0
.end method

.method static l(Lnlz;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lnlz;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 1
    :goto_0
    iget-object v1, v0, Lnlz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x1

    .line 3
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    goto :goto_3

    .line 22
    :cond_4
    nop

    .line 5
    :goto_3
    if-nez v7, :cond_5

    sget-object v7, Lnlr;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    .line 67
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    goto :goto_5

    .line 22
    :cond_7
    nop

    .line 7
    :goto_5
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_6

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    goto :goto_7

    .line 22
    :cond_9
    nop

    .line 9
    :goto_7
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_8

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    goto :goto_9

    .line 22
    :cond_b
    nop

    .line 11
    :goto_9
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_a
    add-int/lit8 v14, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_a

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    goto :goto_b

    .line 22
    :cond_d
    nop

    .line 13
    :goto_b
    add-int/lit8 v13, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_c
    add-int/lit8 v15, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_c

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_d

    .line 22
    :cond_f
    nop

    .line 15
    :goto_d
    add-int/lit8 v14, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_e
    add-int/lit8 v16, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_e

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_f

    .line 22
    :cond_11
    nop

    .line 17
    :goto_f
    add-int/lit8 v15, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v17, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_11

    .line 22
    :cond_13
    nop

    .line 19
    :goto_11
    add-int/lit8 v16, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_12
    add-int/lit8 v17, v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_12

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    goto :goto_13

    .line 22
    :cond_15
    nop

    .line 21
    :goto_13
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 22
    new-array v3, v3, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    .line 5
    :goto_14
    sget-object v8, Lnlr;->b:Lsun/misc/Unsafe;

    iget-object v4, v0, Lnlz;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lnlz;->a:Lnlp;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 24
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 25
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_15
    if-ge v7, v2, :cond_33

    add-int/lit8 v24, v7, 0x1

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v7, v2, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_16
    add-int/lit8 v26, v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v7, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_16

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v7, v2

    move/from16 v2, v26

    goto :goto_17

    .line 53
    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    .line 27
    :goto_17
    add-int/lit8 v15, v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_18
    add-int/lit8 v26, v15, 0x1

    .line 29
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v2, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_18

    :cond_18
    shl-int v10, v15, v24

    or-int/2addr v2, v10

    move/from16 v15, v26

    goto :goto_19

    .line 53
    :cond_19
    move/from16 v28, v10

    move/from16 v15, v24

    .line 29
    :goto_19
    and-int/lit16 v10, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v21, 0x1

    .line 30
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v10, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 31
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_1a
    add-int/lit8 v33, v15, 0x1

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_1a

    :cond_1b
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_1b

    .line 34
    :cond_1c
    move/from16 v9, v26

    .line 32
    :goto_1b
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_1c

    .line 39
    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 34
    aget-object v14, v4, v14

    aput-object v14, v12, v0

    move v14, v9

    goto :goto_1d

    .line 32
    :cond_1e
    :goto_1c
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 33
    aget-object v14, v4, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    :goto_1d
    add-int/2addr v15, v15

    .line 35
    aget-object v0, v4, v15

    .line 36
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 37
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 38
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lnlr;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39
    aput-object v0, v4, v15

    .line 40
    :goto_1e
    move-object v9, v1

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v15, v15, 0x1

    .line 41
    aget-object v0, v4, v15

    .line 42
    move/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 44
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lnlr;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    aput-object v0, v4, v15

    .line 46
    :goto_1f
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v31, v3

    move-object v0, v4

    move/from16 v30, v14

    move/from16 v15, v26

    const v3, 0xd800

    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    goto/16 :goto_2a

    .line 34
    :cond_22
    move-object v9, v1

    add-int/lit8 v0, v14, 0x1

    .line 47
    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lnlr;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    const/16 v17, 0x1

    goto/16 :goto_24

    .line 61
    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_24

    goto :goto_23

    .line 49
    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_21

    .line 50
    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    .line 51
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v0, 0x1

    .line 52
    aget-object v0, v4, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 53
    aget-object v29, v4, v29

    aput-object v29, v12, v22

    move/from16 v22, v14

    goto :goto_20

    :cond_26
    move/from16 v22, v14

    move/from16 v0, v29

    :goto_20
    const/16 v17, 0x1

    goto :goto_25

    :cond_27
    goto :goto_20

    .line 49
    :cond_28
    :goto_21
    if-nez v11, :cond_29

    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 50
    aget-object v0, v4, v0

    aput-object v0, v12, v14

    move/from16 v0, v29

    :goto_22
    const/16 v17, 0x1

    goto :goto_25

    :cond_29
    goto :goto_22

    .line 61
    :cond_2a
    :goto_23
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 49
    aget-object v0, v4, v0

    aput-object v0, v12, v14

    move/from16 v0, v29

    goto :goto_25

    .line 47
    :cond_2b
    const/16 v17, 0x1

    :goto_24
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    .line 54
    :goto_25
    move v14, v0

    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v2, 0x1000

    const v29, 0xfffff

    move/from16 v30, v14

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_2f

    const/16 v0, 0x11

    if-gt v10, v0, :cond_2f

    add-int/lit8 v0, v15, 0x1

    .line 55
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v18, 0xd

    :goto_26
    add-int/lit8 v29, v0, 0x1

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v14, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v29

    goto :goto_26

    :cond_2c
    shl-int v0, v0, v18

    or-int/2addr v14, v0

    goto :goto_27

    .line 61
    :cond_2d
    move/from16 v29, v0

    .line 56
    :goto_27
    add-int v0, v3, v3

    div-int/lit8 v18, v14, 0x20

    add-int v0, v0, v18

    .line 57
    aget-object v15, v4, v0

    .line 58
    move/from16 v31, v3

    instance-of v3, v15, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2e

    .line 59
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_28

    .line 60
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lnlr;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 61
    aput-object v15, v4, v0

    .line 62
    :goto_28
    move-object v0, v4

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v14, v14, 0x20

    move/from16 v15, v29

    const v3, 0xd800

    move/from16 v29, v4

    goto :goto_29

    .line 61
    :cond_2f
    move/from16 v31, v3

    move-object v0, v4

    const v3, 0xd800

    const/4 v14, 0x0

    .line 62
    :goto_29
    const/16 v4, 0x12

    if-lt v10, v4, :cond_30

    const/16 v4, 0x31

    if-gt v10, v4, :cond_30

    add-int/lit8 v4, v23, 0x1

    .line 63
    aput v1, v13, v23

    move/from16 v23, v4

    goto :goto_2a

    :cond_30
    nop

    .line 46
    :goto_2a
    add-int/lit8 v4, v19, 0x1

    .line 64
    aput v7, v5, v19

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_2b

    .line 66
    :cond_31
    const/4 v3, 0x0

    .line 64
    :goto_2b
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_2c

    .line 66
    :cond_32
    const/4 v2, 0x0

    .line 64
    :goto_2c
    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 65
    aput v1, v5, v4

    add-int/lit8 v19, v7, 0x1

    shl-int/lit8 v1, v14, 0x14

    or-int v1, v1, v29

    .line 66
    aput v1, v5, v7

    move-object v4, v0

    move-object v1, v9

    move v7, v15

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v30

    move/from16 v3, v31

    move-object/from16 v0, p0

    goto/16 :goto_15

    .line 53
    :cond_33
    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    new-instance v0, Lnlr;

    move-object/from16 v1, p0

    iget-object v10, v1, Lnlz;->a:Lnlp;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    .line 67
    move-object v2, v5

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Lnlr;-><init>([I[Ljava/lang/Object;IILnlp;Z[IIILnlf;Lnhc;Lmtg;[B[B[B)V

    return-object v0
.end method

.method static n(Lnlm;Lnhc;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;
    .locals 0

    .line 1
    instance-of p1, p0, Lnlz;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lnlz;

    invoke-static {p0, p2, p3, p4, p5}, Lnlr;->l(Lnlz;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lnmn;

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final q(Ljava/lang/Object;)I
    .locals 13

    .line 1
    sget-object v0, Lnlr;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lnlr;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 2
    invoke-direct {p0, v3}, Lnlr;->C(I)I

    move-result v7

    .line 3
    invoke-direct {p0, v3}, Lnlr;->s(I)I

    move-result v8

    invoke-static {v7}, Lnlr;->B(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_1

    iget-object v10, p0, Lnlr;->c:[I

    add-int/lit8 v11, v3, 0x2

    .line 4
    aget v10, v10, v11

    and-int v11, v10, v2

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_0

    int-to-long v5, v11

    .line 5
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    .line 152
    :cond_0
    nop

    .line 5
    :goto_1
    goto :goto_2

    .line 152
    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-static {v7}, Lnlr;->D(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnlp;

    .line 8
    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 9
    invoke-static {v8, v7, v9}, Lnjt;->K(ILnlp;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-static {p1, v11, v12}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->X(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-static {p1, v11, v12}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->V(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v8}, Lnjt;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 16
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-static {v8}, Lnjt;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {p1, v11, v12}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->J(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-static {p1, v11, v12}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->ac(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjj;

    .line 24
    invoke-static {v8, v7}, Lnjt;->H(ILnjj;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lnmf;->i(ILjava/lang/Object;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 30
    instance-of v9, v7, Lnjj;

    if-eqz v9, :cond_2

    .line 31
    check-cast v7, Lnjj;

    invoke-static {v8, v7}, Lnjt;->H(ILnjj;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 32
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lnjt;->Z(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 33
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-static {v8}, Lnjt;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 35
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    invoke-static {v8}, Lnjt;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 37
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    invoke-static {v8}, Lnjt;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 39
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-static {p1, v11, v12}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->M(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 41
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-static {p1, v11, v12}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->ae(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 43
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    invoke-static {p1, v11, v12}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->O(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 45
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    invoke-static {v8}, Lnjt;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 47
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    invoke-static {v8}, Lnjt;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 49
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object v9

    .line 50
    invoke-static {v8, v7, v9}, Lmtg;->n(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 51
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 52
    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 53
    invoke-static {v8, v7, v9}, Lnmf;->f(ILjava/util/List;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 54
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v7}, Lnmf;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 56
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 57
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v7}, Lnmf;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 59
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 60
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v7}, Lnmf;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 62
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 63
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v7}, Lnmf;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 65
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 66
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    invoke-static {v7}, Lnmf;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 68
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 69
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v7}, Lnmf;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 71
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 72
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v7}, Lnmf;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 74
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 75
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v7}, Lnmf;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 77
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 78
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v7}, Lnmf;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 80
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 81
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v7}, Lnmf;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 83
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 84
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v7}, Lnmf;->o(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 86
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 87
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v7}, Lnmf;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 89
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 90
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v7}, Lnmf;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 92
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 93
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v7}, Lnmf;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 95
    invoke-static {v8}, Lnjt;->ab(I)I

    move-result v8

    invoke-static {v7}, Lnjt;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 96
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v8, v7}, Lnmf;->y(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 98
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v8, v7}, Lnmf;->x(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 100
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v8, v7}, Lnmf;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 102
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7}, Lnmf;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 104
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 105
    invoke-static {v8, v7}, Lnmf;->s(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 106
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7}, Lnmf;->z(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 108
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7}, Lnmf;->b(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 110
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 111
    invoke-static {v8, v7, v9}, Lnmf;->j(ILjava/util/List;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 112
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lnmf;->m(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 113
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 114
    invoke-static {v8, v7}, Lnmf;->r(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 115
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v8, v7}, Lnmf;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 117
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7}, Lnmf;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 119
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v8, v7}, Lnmf;->v(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 121
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v8, v7}, Lnmf;->A(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 123
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v8, v7}, Lnmf;->w(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 125
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v8, v7}, Lnmf;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 127
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7}, Lnmf;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 153
    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnlp;

    .line 130
    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 131
    invoke-static {v8, v7, v9}, Lnjt;->K(ILnlp;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->X(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 133
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->V(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 134
    invoke-static {v8}, Lnjt;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-static {v8}, Lnjt;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->J(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->ac(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjj;

    .line 139
    invoke-static {v8, v7}, Lnjt;->H(ILnjj;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 141
    invoke-direct {p0, v3}, Lnlr;->G(I)Lnme;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lnmf;->i(ILjava/lang/Object;Lnme;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 142
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 143
    instance-of v9, v7, Lnjj;

    if-eqz v9, :cond_3

    .line 144
    check-cast v7, Lnjj;

    invoke-static {v8, v7}, Lnjt;->H(ILnjj;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    .line 145
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lnjt;->Z(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 146
    invoke-static {v8}, Lnjt;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 147
    invoke-static {v8}, Lnjt;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 148
    invoke-static {v8}, Lnjt;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 149
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lnjt;->M(II)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->ae(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 151
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnjt;->O(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 152
    invoke-static {v8}, Lnjt;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    .line 126
    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 153
    invoke-static {v8}, Lnjt;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-static {p1}, Lnlr;->Z(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lnlr;->h:Z

    if-eqz v0, :cond_8

    .line 155
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p1, Lnjz;->b:Lnmm;

    .line 156
    invoke-virtual {v2}, Lnmm;->a()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lnjz;->b:Lnmm;

    .line 157
    invoke-virtual {v2, v1}, Lnmm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnkh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lnjz;->j(Lnkh;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lnjz;->b:Lnmm;

    .line 159
    invoke-virtual {p1}, Lnmm;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lnjz;->j(Lnkh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget-object v0, Lnlr;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnlr;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 2
    invoke-direct {p0, v1}, Lnlr;->C(I)I

    move-result v3

    invoke-static {v3}, Lnlr;->B(I)I

    move-result v4

    .line 3
    invoke-direct {p0, v1}, Lnlr;->s(I)I

    move-result v5

    invoke-static {v3}, Lnlr;->D(I)J

    move-result-wide v6

    .line 4
    sget-object v3, Lnka;->J:Lnka;

    iget v3, v3, Lnka;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lnka;->W:Lnka;

    iget v3, v3, Lnka;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lnlr;->c:[I

    add-int/lit8 v8, v1, 0x2

    .line 5
    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlp;

    .line 8
    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 9
    invoke-static {v5, v3, v4}, Lnjt;->K(ILnlp;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v6, v7}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->X(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {p1, v6, v7}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->V(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v5}, Lnjt;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v5}, Lnjt;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 18
    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-static {p1, v6, v7}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->J(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {p1, v6, v7}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->ac(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjj;

    .line 24
    invoke-static {v5, v3}, Lnjt;->H(ILnjj;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lnmf;->i(ILjava/lang/Object;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 28
    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 30
    instance-of v4, v3, Lnjj;

    if-eqz v4, :cond_1

    .line 31
    check-cast v3, Lnjj;

    invoke-static {v5, v3}, Lnjt;->H(ILnjj;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 32
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lnjt;->Z(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-static {v5}, Lnjt;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 35
    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-static {v5}, Lnjt;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 37
    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v5}, Lnjt;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 39
    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-static {p1, v6, v7}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->M(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-static {p1, v6, v7}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->ae(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 43
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-static {p1, v6, v7}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->O(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {v5}, Lnjt;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v5}, Lnjt;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 49
    :pswitch_12
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-static {v5, v3, v4}, Lmtg;->n(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 51
    :pswitch_13
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 52
    invoke-static {v5, v3, v4}, Lnmf;->f(ILjava/util/List;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 53
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v3}, Lnmf;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 55
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 56
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v3}, Lnmf;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 58
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 59
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lnmf;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 61
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 62
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lnmf;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 65
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lnmf;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 67
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 68
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lnmf;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 71
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v3}, Lnmf;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 73
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 74
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lnmf;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 77
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v3}, Lnmf;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 79
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 80
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lnmf;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 83
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-static {v3}, Lnmf;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 85
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 86
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lnmf;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 89
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, Lnmf;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 91
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 92
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lnmf;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    invoke-static {v5}, Lnjt;->ab(I)I

    move-result v4

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 95
    :pswitch_22
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->y(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 96
    :pswitch_23
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Lnmf;->x(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 98
    :pswitch_24
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 99
    :pswitch_25
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 100
    :pswitch_26
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-static {v5, v3}, Lnmf;->s(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 102
    :pswitch_27
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-static {v5, v3}, Lnmf;->z(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 104
    :pswitch_28
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-static {v5, v3}, Lnmf;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 106
    :pswitch_29
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 107
    invoke-static {v5, v3, v4}, Lnmf;->j(ILjava/util/List;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 108
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->m(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 109
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->r(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 110
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 111
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 112
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-static {v5, v3}, Lnmf;->v(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 114
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->A(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 115
    :pswitch_30
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->w(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 116
    :pswitch_31
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 117
    :pswitch_32
    invoke-static {p1, v6, v7}, Lnlr;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lnmf;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 118
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlp;

    .line 120
    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 121
    invoke-static {v5, v3, v4}, Lnjt;->K(ILnlp;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 122
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    invoke-static {p1, v6, v7}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->X(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 124
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-static {p1, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->V(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 126
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-static {v5}, Lnjt;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 128
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-static {v5}, Lnjt;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 130
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    invoke-static {p1, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->J(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 132
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-static {p1, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->ac(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 134
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjj;

    .line 136
    invoke-static {v5, v3}, Lnjt;->H(ILnjj;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 137
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-direct {p0, v1}, Lnlr;->G(I)Lnme;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lnmf;->i(ILjava/lang/Object;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 140
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-static {p1, v6, v7}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 142
    instance-of v4, v3, Lnjj;

    if-eqz v4, :cond_2

    .line 143
    check-cast v3, Lnjj;

    invoke-static {v5, v3}, Lnjt;->H(ILnjj;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 144
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lnjt;->Z(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 145
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-static {v5}, Lnjt;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 147
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-static {v5}, Lnjt;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 149
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-static {v5}, Lnjt;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 151
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-static {p1, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lnjt;->M(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-static {p1, v6, v7}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->ae(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 155
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    invoke-static {p1, v6, v7}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lnjt;->O(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 157
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    invoke-static {v5}, Lnjt;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 159
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-static {v5}, Lnjt;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-static {p1}, Lnlr;->Z(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLniy;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lnlr;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    invoke-direct {v9, v4}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lmtg;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Lmtg;->q()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v10, v5}, Lmtg;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 7
    :cond_0
    invoke-static {v4}, Lmtg;->S(Ljava/lang/Object;)Lkya;

    move-result-object v10

    .line 8
    move-object v11, v5

    check-cast v11, Lnlk;

    .line 9
    move/from16 v0, p3

    invoke-static {v6, v0, v8}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v8, Lniy;->a:I

    if-ltz v1, :cond_5

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_5

    .line 10
    add-int v12, v0, v1

    iget-object v1, v10, Lkya;->a:Ljava/lang/Object;

    iget-object v2, v10, Lkya;->c:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v0, v6, v1, v8}, Lmtg;->J(I[BILniy;)I

    move-result v0

    iget v1, v8, Lniy;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 12
    :goto_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 16
    :pswitch_0
    iget-object v3, v10, Lkya;->b:Ljava/lang/Object;

    check-cast v3, Lnnb;

    iget v4, v3, Lnnb;->t:I

    if-ne v2, v4, :cond_2

    iget-object v0, v10, Lkya;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 14
    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lnlr;->W([BIILnnb;Ljava/lang/Class;Lniy;)I

    move-result v0

    iget-object v14, v8, Lniy;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, v10, Lkya;->d:Ljava/lang/Object;

    check-cast v3, Lnnb;

    iget v4, v3, Lnnb;->t:I

    if-ne v2, v4, :cond_2

    const/4 v4, 0x0

    .line 15
    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lnlr;->W([BIILnnb;Ljava/lang/Class;Lniy;)I

    move-result v0

    iget-object v13, v8, Lniy;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    :goto_2
    invoke-static {v0, v6, v1, v7, v8}, Lmtg;->M(I[BIILniy;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    if-ne v0, v12, :cond_4

    .line 18
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 17
    :cond_4
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object v0

    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILniy;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lnlr;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lnlr;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    .line 56
    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 2
    invoke-direct {v0, v6}, Lnlr;->G(I)Lnme;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lmtg;->B(Lnme;[BIIILniy;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    .line 8
    :cond_0
    const/4 v15, 0x0

    .line 5
    :goto_1
    if-nez v15, :cond_1

    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 8
    :pswitch_1
    if-eqz v5, :cond_3

    :cond_2
    goto/16 :goto_a

    .line 10
    :cond_3
    invoke-static {v3, v4, v11}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v3, v11, Lniy;->b:J

    .line 11
    invoke-static {v3, v4}, Lnjo;->G(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_4

    goto/16 :goto_a

    .line 13
    :cond_4
    invoke-static {v3, v4, v11}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v3, v11, Lniy;->a:I

    .line 14
    invoke-static {v3}, Lnjo;->F(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    .line 16
    invoke-static {v3, v4, v11}, Lmtg;->I([BILniy;)I

    move-result v3

    iget v4, v11, Lniy;->a:I

    .line 17
    invoke-direct {v0, v6}, Lnlr;->F(I)Lnkn;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v5, v4}, Lnkn;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static/range {p1 .. p1}, Lnlr;->d(Ljava/lang/Object;)Lnmq;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lnmq;->d(ILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1
    :goto_4
    move v2, v3

    goto/16 :goto_b

    .line 21
    :pswitch_4
    if-eq v5, v15, :cond_8

    :cond_7
    goto/16 :goto_a

    .line 22
    :cond_8
    invoke-static {v3, v4, v11}, Lmtg;->z([BILniy;)I

    move-result v2

    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    .line 25
    invoke-direct {v0, v6}, Lnlr;->G(I)Lnme;

    move-result-object v2

    .line 26
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    .line 31
    :cond_9
    const/4 v15, 0x0

    .line 28
    :goto_5
    if-nez v15, :cond_a

    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_a
    iget-object v3, v11, Lniy;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 31
    :cond_b
    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_f

    .line 33
    invoke-static {v3, v4, v11}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v4, v11, Lniy;->a:I

    if-nez v4, :cond_c

    .line 34
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 38
    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lnna;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    invoke-static {}, Lnku;->d()Lnku;

    move-result-object v1

    throw v1

    .line 35
    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 37
    :cond_f
    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_11

    .line 40
    invoke-static {v3, v4, v11}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v3, v11, Lniy;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    .line 42
    :cond_10
    const/4 v15, 0x0

    .line 41
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_12

    :cond_11
    goto/16 :goto_a

    .line 43
    :cond_12
    invoke-static/range {p2 .. p3}, Lmtg;->A([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    goto :goto_a

    .line 45
    :cond_13
    invoke-static/range {p2 .. p3}, Lmtg;->N([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    goto :goto_a

    .line 47
    :cond_14
    invoke-static {v3, v4, v11}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v3, v11, Lniy;->a:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    goto :goto_a

    .line 50
    :cond_15
    invoke-static {v3, v4, v11}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v3, v11, Lniy;->b:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_16

    goto :goto_a

    .line 53
    :cond_16
    invoke-static/range {p2 .. p3}, Lmtg;->y([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    .line 1
    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    goto/16 :goto_0

    .line 55
    :cond_17
    invoke-static/range {p2 .. p3}, Lmtg;->x([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    .line 1
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIJIJLniy;)I
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lnlr;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnkr;

    .line 2
    invoke-interface {v12}, Lnkr;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lnkr;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    .line 128
    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lnkr;->e(I)Lnkr;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_1
    nop

    .line 5
    :goto_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_53

    .line 6
    invoke-direct {p0, v8}, Lnlr;->G(I)Lnme;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 7
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lmtg;->B(Lnme;[BIIILniy;)I

    move-result v4

    iget-object v8, v7, Lniy;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lnkr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 136
    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 12
    check-cast v12, Lnlg;

    .line 13
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {v3, v1, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v4, v7, Lniy;->b:J

    .line 15
    invoke-static {v4, v5}, Lnjo;->G(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lnlg;->d(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_25

    .line 16
    :cond_3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_7

    .line 17
    check-cast v12, Lnlg;

    .line 18
    invoke-static {v3, v4, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v8, v7, Lniy;->b:J

    .line 19
    invoke-static {v8, v9}, Lnjo;->G(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    :goto_3
    if-ge v1, v5, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v3, v4, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v8, v7, Lniy;->b:J

    invoke-static {v8, v9}, Lnjo;->G(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_4
    return v1

    .line 22
    :cond_7
    goto/16 :goto_24

    :pswitch_1
    if-ne v6, v14, :cond_a

    .line 23
    check-cast v12, Lnkj;

    .line 24
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_8

    .line 25
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v4, v7, Lniy;->a:I

    .line 26
    invoke-static {v4}, Lnjo;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lnkj;->g(I)V

    goto :goto_5

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_25

    .line 27
    :cond_9
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_d

    .line 28
    check-cast v12, Lnkj;

    .line 29
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v4, v7, Lniy;->a:I

    .line 30
    invoke-static {v4}, Lnjo;->F(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lnkj;->g(I)V

    :goto_6
    if-ge v1, v5, :cond_c

    .line 31
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v4, v7, Lniy;->a:I

    invoke-static {v4}, Lnjo;->F(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lnkj;->g(I)V

    goto :goto_6

    .line 31
    :cond_c
    :goto_7
    return v1

    .line 33
    :cond_d
    goto/16 :goto_24

    :pswitch_2
    if-ne v6, v14, :cond_e

    .line 34
    invoke-static {v3, v4, v12, v7}, Lmtg;->E([BILnkr;Lniy;)I

    move-result v2

    goto :goto_8

    .line 39
    :cond_e
    if-nez v6, :cond_11

    .line 35
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lmtg;->K(I[BIILnkr;Lniy;)I

    move-result v2

    .line 36
    :goto_8
    check-cast v1, Lnki;

    iget-object v3, v1, Lnki;->aH:Lnmq;

    sget-object v4, Lnmq;->a:Lnmq;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    .line 37
    :cond_f
    invoke-direct {p0, v8}, Lnlr;->F(I)Lnkn;

    move-result-object v4

    .line 38
    move/from16 v5, p6

    invoke-static {v5, v12, v4, v3}, Lnmf;->F(ILjava/util/List;Lnkn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move v1, v2

    goto/16 :goto_25

    :cond_10
    check-cast v3, Lnmq;

    .line 39
    iput-object v3, v1, Lnki;->aH:Lnmq;

    return v2

    .line 35
    :cond_11
    goto/16 :goto_24

    :pswitch_3
    if-ne v6, v14, :cond_1a

    .line 40
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v4, v7, Lniy;->a:I

    if-ltz v4, :cond_19

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    .line 43
    if-nez v4, :cond_12

    .line 44
    sget-object v4, Lnjj;->b:Lnjj;

    invoke-interface {v12, v4}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_12
    invoke-static {v3, v1, v4}, Lnjj;->u([BII)Lnjj;

    move-result-object v6

    invoke-interface {v12, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    .line 44
    :goto_9
    if-ge v1, v5, :cond_17

    .line 46
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_13

    goto :goto_a

    .line 47
    :cond_13
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v4, v7, Lniy;->a:I

    if-ltz v4, :cond_16

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    .line 52
    if-nez v4, :cond_14

    sget-object v4, Lnjj;->b:Lnjj;

    .line 49
    invoke-interface {v12, v4}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_14
    invoke-static {v3, v1, v4}, Lnjj;->u([BII)Lnjj;

    move-result-object v6

    invoke-interface {v12, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    .line 52
    :cond_15
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    .line 51
    :cond_16
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 46
    :cond_17
    :goto_a
    return v1

    .line 43
    :cond_18
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    .line 41
    :cond_19
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 45
    :pswitch_4
    if-eq v6, v14, :cond_1b

    :cond_1a
    goto/16 :goto_24

    .line 53
    :cond_1b
    invoke-direct {p0, v8}, Lnlr;->G(I)Lnme;

    move-result-object v1

    .line 54
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lmtg;->D(Lnme;I[BIILnkr;Lniy;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_27

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_20

    .line 70
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-ltz v6, :cond_1f

    .line 71
    if-nez v6, :cond_1c

    .line 72
    invoke-interface {v12, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_1c
    new-instance v8, Ljava/lang/String;

    .line 73
    sget-object v9, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v8}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    .line 72
    :goto_b
    if-ge v4, v5, :cond_54

    .line 75
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v6

    iget v8, v7, Lniy;->a:I

    if-ne v2, v8, :cond_54

    .line 76
    invoke-static {v3, v6, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-ltz v6, :cond_1e

    .line 80
    if-nez v6, :cond_1d

    .line 77
    invoke-interface {v12, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 78
    sget-object v9, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v8}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_b

    .line 80
    :cond_1e
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 71
    :cond_1f
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 55
    :cond_20
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-ltz v6, :cond_26

    .line 56
    if-nez v6, :cond_21

    .line 57
    invoke-interface {v12, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 67
    :cond_21
    add-int v8, v4, v6

    .line 58
    invoke-static {v3, v4, v8}, Lnna;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 60
    sget-object v10, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v9}, Lnkr;->add(Ljava/lang/Object;)Z

    move v4, v8

    .line 57
    :goto_c
    if-ge v4, v5, :cond_54

    .line 62
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v6

    iget v8, v7, Lniy;->a:I

    if-ne v2, v8, :cond_54

    .line 63
    invoke-static {v3, v6, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-ltz v6, :cond_24

    .line 68
    if-nez v6, :cond_22

    .line 64
    invoke-interface {v12, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    add-int v8, v4, v6

    .line 65
    invoke-static {v3, v4, v8}, Lnna;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 69
    new-instance v9, Ljava/lang/String;

    .line 66
    sget-object v10, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v12, v9}, Lnkr;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_c

    .line 69
    :cond_23
    invoke-static {}, Lnku;->d()Lnku;

    move-result-object v1

    throw v1

    .line 68
    :cond_24
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 59
    :cond_25
    invoke-static {}, Lnku;->d()Lnku;

    move-result-object v1

    throw v1

    .line 56
    :cond_26
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v1

    throw v1

    .line 61
    :cond_27
    goto/16 :goto_24

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_2b

    .line 81
    check-cast v12, Lnjb;

    .line 82
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v4, v7, Lniy;->a:I

    add-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_29

    .line 83
    invoke-static {v3, v2, v7}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v5, v7, Lniy;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_28

    const/4 v5, 0x1

    goto :goto_e

    .line 84
    :cond_28
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v12, v5}, Lnjb;->f(Z)V

    goto :goto_d

    :cond_29
    if-ne v2, v4, :cond_2a

    move v1, v2

    goto/16 :goto_25

    .line 85
    :cond_2a
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_30

    .line 86
    check-cast v12, Lnjb;

    .line 87
    invoke-static {v3, v4, v7}, Lmtg;->L([BILniy;)I

    move-result v4

    iget-wide v8, v7, Lniy;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_f

    .line 91
    :cond_2c
    const/4 v6, 0x0

    .line 88
    :goto_f
    invoke-virtual {v12, v6}, Lnjb;->f(Z)V

    :goto_10
    if-ge v4, v5, :cond_2f

    .line 89
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v6

    iget v8, v7, Lniy;->a:I

    if-eq v2, v8, :cond_2d

    goto :goto_12

    .line 90
    :cond_2d
    invoke-static {v3, v6, v7}, Lmtg;->L([BILniy;)I

    move-result v4

    iget-wide v8, v7, Lniy;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_11

    .line 91
    :cond_2e
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12, v6}, Lnjb;->f(Z)V

    goto :goto_10

    .line 89
    :cond_2f
    :goto_12
    return v4

    .line 91
    :cond_30
    goto/16 :goto_24

    :pswitch_7
    if-ne v6, v14, :cond_33

    .line 92
    check-cast v12, Lnkj;

    .line 93
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_31

    .line 94
    invoke-static {v3, v1}, Lmtg;->A([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lnkj;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_25

    .line 95
    :cond_32
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v9, :cond_36

    .line 96
    check-cast v12, Lnkj;

    .line 97
    invoke-static/range {p2 .. p3}, Lmtg;->A([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lnkj;->g(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_14
    if-ge v1, v5, :cond_35

    .line 98
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_34

    goto :goto_15

    .line 99
    :cond_34
    invoke-static {v3, v4}, Lmtg;->A([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lnkj;->g(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_14

    .line 98
    :cond_35
    :goto_15
    return v1

    .line 99
    :cond_36
    goto/16 :goto_24

    :pswitch_8
    if-ne v6, v14, :cond_39

    .line 100
    check-cast v12, Lnlg;

    .line 101
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_37

    .line 102
    invoke-static {v3, v1}, Lmtg;->N([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lnlg;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_25

    .line 103
    :cond_38
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v13, :cond_3c

    .line 104
    check-cast v12, Lnlg;

    .line 105
    invoke-static/range {p2 .. p3}, Lmtg;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_17
    if-ge v1, v5, :cond_3b

    .line 106
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_18

    .line 107
    :cond_3a
    invoke-static {v3, v4}, Lmtg;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_17

    .line 106
    :cond_3b
    :goto_18
    return v1

    .line 107
    :cond_3c
    goto/16 :goto_24

    :pswitch_9
    if-ne v6, v14, :cond_3d

    .line 108
    invoke-static {v3, v4, v12, v7}, Lmtg;->E([BILnkr;Lniy;)I

    move-result v1

    goto/16 :goto_25

    :cond_3d
    if-eqz v6, :cond_3e

    goto/16 :goto_24

    .line 109
    :cond_3e
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lmtg;->K(I[BIILnkr;Lniy;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_41

    .line 110
    check-cast v12, Lnlg;

    .line 111
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_3f

    .line 112
    invoke-static {v3, v1, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v4, v7, Lniy;->b:J

    .line 113
    invoke-virtual {v12, v4, v5}, Lnlg;->d(J)V

    goto :goto_19

    :cond_3f
    if-ne v1, v2, :cond_40

    goto/16 :goto_25

    .line 114
    :cond_40
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_41
    if-nez v6, :cond_44

    .line 115
    check-cast v12, Lnlg;

    .line 116
    invoke-static {v3, v4, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v8, v7, Lniy;->b:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    :goto_1a
    if-ge v1, v5, :cond_43

    .line 118
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_1b

    .line 119
    :cond_42
    invoke-static {v3, v4, v7}, Lmtg;->L([BILniy;)I

    move-result v1

    iget-wide v8, v7, Lniy;->b:J

    .line 120
    invoke-virtual {v12, v8, v9}, Lnlg;->d(J)V

    goto :goto_1a

    .line 118
    :cond_43
    :goto_1b
    return v1

    .line 120
    :cond_44
    goto/16 :goto_24

    :pswitch_b
    if-ne v6, v14, :cond_47

    .line 121
    check-cast v12, Lnkb;

    .line 122
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_45

    .line 123
    invoke-static {v3, v1}, Lmtg;->y([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lnkb;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1c

    :cond_45
    if-ne v1, v2, :cond_46

    goto/16 :goto_25

    .line 124
    :cond_46
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v9, :cond_4a

    .line 125
    check-cast v12, Lnkb;

    .line 126
    invoke-static/range {p2 .. p3}, Lmtg;->y([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lnkb;->g(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_1d
    if-ge v1, v5, :cond_49

    .line 127
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_48

    goto :goto_1e

    .line 128
    :cond_48
    invoke-static {v3, v4}, Lmtg;->y([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lnkb;->g(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1d

    .line 127
    :cond_49
    :goto_1e
    return v1

    .line 128
    :cond_4a
    goto/16 :goto_24

    .line 11
    :pswitch_c
    if-ne v6, v14, :cond_4d

    .line 129
    check-cast v12, Lnju;

    .line 130
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v1

    iget v2, v7, Lniy;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_4b

    .line 131
    invoke-static {v3, v1}, Lmtg;->x([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lnju;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1f

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_25

    .line 132
    :cond_4c
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v13, :cond_50

    .line 133
    check-cast v12, Lnju;

    .line 134
    invoke-static/range {p2 .. p3}, Lmtg;->x([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lnju;->d(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_20
    if-ge v1, v5, :cond_4f

    .line 135
    invoke-static {v3, v1, v7}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, v7, Lniy;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_21

    .line 136
    :cond_4e
    invoke-static {v3, v4}, Lmtg;->x([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lnju;->d(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_20

    .line 135
    :cond_4f
    :goto_21
    return v1

    .line 136
    :cond_50
    goto :goto_24

    .line 8
    :goto_22
    if-ge v4, v5, :cond_52

    .line 9
    invoke-static {v3, v4, v7}, Lmtg;->I([BILniy;)I

    move-result v8

    iget v9, v7, Lniy;->a:I

    if-eq v2, v9, :cond_51

    goto :goto_23

    .line 10
    :cond_51
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lmtg;->B(Lnme;[BIIILniy;)I

    move-result v4

    iget-object v8, v7, Lniy;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 9
    :cond_52
    :goto_23
    return v4

    .line 11
    :cond_53
    nop

    :cond_54
    :goto_24
    move v1, v4

    :goto_25
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)I
    .locals 1

    .line 1
    iget v0, p0, Lnlr;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnlr;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnlr;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final y(II)I
    .locals 1

    .line 1
    iget v0, p0, Lnlr;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnlr;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lnlr;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnlr;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnlr;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnlr;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lnlr;->C(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Lnlr;->s(I)I

    move-result v4

    invoke-static {v3}, Lnlr;->D(I)J

    move-result-wide v5

    invoke-static {v3}, Lnlr;->B(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lnlr;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lnks;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lnlr;->p(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lnlr;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lnks;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lnks;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 64
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lnlr;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    invoke-virtual {p1}, Lnjz;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final c(Ljava/lang/Object;[BIIILniy;)I
    .locals 33

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lnlr;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lmtg;->J(I[BILniy;)I

    move-result v0

    iget v1, v9, Lniy;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 4
    :cond_0
    move v4, v0

    .line 2
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v7

    .line 3
    invoke-direct {v15, v0, v3}, Lnlr;->y(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v0}, Lnlr;->x(I)I

    move-result v2

    .line 3
    :goto_2
    const-wide/16 v20, 0x0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2

    move/from16 v28, v0

    move v2, v1

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v30, v10

    const/16 v18, 0x0

    :goto_3
    const/16 v19, -0x1

    const/16 v24, 0x1

    goto/16 :goto_f

    .line 58
    :cond_2
    iget-object v7, v15, Lnlr;->c:[I

    add-int/lit8 v22, v2, 0x1

    .line 5
    aget v3, v7, v22

    invoke-static {v3}, Lnlr;->B(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v22, v1

    invoke-static {v3}, Lnlr;->D(I)J

    move-result-wide v0

    move-wide/from16 v25, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_19

    add-int/lit8 v0, v2, 0x2

    .line 6
    aget v0, v7, v0

    ushr-int/lit8 v7, v0, 0x14

    const/16 v23, 0x1

    shl-int v7, v23, v7

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    move/from16 v18, v2

    int-to-long v1, v6

    .line 7
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    .line 6
    :cond_3
    move/from16 v18, v2

    .line 7
    :goto_4
    int-to-long v1, v0

    .line 8
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v27, v0

    move v6, v5

    goto :goto_5

    .line 45
    :cond_4
    move/from16 v18, v2

    move/from16 v27, v6

    move v6, v5

    .line 8
    :goto_5
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v13, v4

    move/from16 v11, v18

    move/from16 v4, v22

    move-wide/from16 v2, v25

    const/4 v1, 0x1

    const v18, 0xfffff

    const/4 v0, 0x3

    if-ne v8, v0, :cond_18

    .line 9
    invoke-direct {v15, v11}, Lnlr;->G(I)Lnme;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 10
    move-object/from16 v1, p2

    move/from16 v22, v13

    move-wide v12, v2

    move v2, v4

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lmtg;->B(Lnme;[BIIILniy;)I

    move-result v0

    and-int v1, v6, v7

    if-nez v1, :cond_17

    iget-object v1, v9, Lniy;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 46
    :pswitch_0
    if-nez v8, :cond_5

    .line 15
    move/from16 v1, v22

    invoke-static {v12, v1, v9}, Lmtg;->L([BILniy;)I

    move-result v8

    iget-wide v0, v9, Lniy;->b:J

    .line 16
    invoke-static {v0, v1}, Lnjo;->G(J)J

    move-result-wide v20

    .line 17
    move/from16 v11, v24

    move-wide/from16 v2, v25

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v5, v18

    move v13, v4

    move v11, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move v0, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_1
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    if-nez v8, :cond_6

    .line 18
    invoke-static {v12, v1, v9}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v9, Lniy;->a:I

    .line 19
    invoke-static {v1}, Lnjo;->F(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_2
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    if-nez v8, :cond_9

    .line 21
    invoke-static {v12, v1, v9}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v9, Lniy;->a:I

    .line 22
    invoke-direct {v15, v11}, Lnlr;->F(I)Lnkn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v4, v1}, Lnkn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    invoke-static/range {p1 .. p1}, Lnlr;->d(Ljava/lang/Object;)Lnmq;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lnmq;->d(ILjava/lang/Object;)V

    move v5, v6

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 24
    :cond_8
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 25
    :cond_9
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_3
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v8, v0, :cond_a

    .line 26
    invoke-static {v12, v1, v9}, Lmtg;->z([BILniy;)I

    move-result v0

    iget-object v1, v9, Lniy;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_4
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    .line 28
    invoke-direct {v15, v11}, Lnlr;->G(I)Lnme;

    move-result-object v0

    .line 29
    move/from16 v4, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v1, v4, v9}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result v0

    and-int v1, v6, v7

    if-nez v1, :cond_b

    iget-object v1, v9, Lniy;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, Lniy;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v5}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :goto_7
    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 33
    :cond_c
    move/from16 v4, p4

    const v18, 0xfffff

    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_5
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v28, v25

    const v18, 0xfffff

    move/from16 v4, p4

    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    .line 34
    invoke-static {v12, v1, v9}, Lmtg;->F([BILniy;)I

    move-result v0

    goto :goto_8

    .line 35
    :cond_d
    invoke-static {v12, v1, v9}, Lmtg;->G([BILniy;)I

    move-result v0

    .line 34
    :goto_8
    iget-object v1, v9, Lniy;->c:Ljava/lang/Object;

    .line 36
    move-wide/from16 v2, v28

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 35
    :cond_e
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_6
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    move/from16 v4, p4

    if-nez v8, :cond_10

    .line 37
    invoke-static {v12, v1, v9}, Lmtg;->L([BILniy;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lniy;->b:J

    cmp-long v5, v0, v20

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    .line 38
    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v0}, Lnmy;->m(Ljava/lang/Object;JZ)V

    or-int v5, v6, v7

    move/from16 v0, p3

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_10
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_7
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    move/from16 v4, p4

    if-ne v8, v0, :cond_11

    .line 39
    invoke-static {v12, v1}, Lmtg;->A([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_11
    move v4, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_8
    move v13, v4

    move/from16 v11, v18

    move/from16 v1, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    move/from16 v4, p4

    const/4 v0, 0x1

    if-ne v8, v0, :cond_12

    .line 40
    invoke-static {v12, v1}, Lmtg;->N([BI)J

    move-result-wide v20

    move-object v0, v10

    move v8, v1

    move-object/from16 v1, p1

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    move v8, v1

    move v4, v8

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_9
    move v13, v4

    move/from16 v11, v18

    move/from16 v4, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    if-nez v8, :cond_13

    .line 41
    invoke-static {v12, v4, v9}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, v9, Lniy;->a:I

    .line 42
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_a
    move v13, v4

    move/from16 v11, v18

    move/from16 v4, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    if-nez v8, :cond_14

    .line 43
    invoke-static {v12, v4, v9}, Lmtg;->L([BILniy;)I

    move-result v8

    iget-wide v4, v9, Lniy;->b:J

    .line 44
    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move v0, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_b
    move v13, v4

    move/from16 v11, v18

    move/from16 v4, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    if-ne v8, v0, :cond_15

    .line 45
    invoke-static {v12, v4}, Lmtg;->y([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lnmy;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_b

    .line 14
    :pswitch_c
    move v13, v4

    move/from16 v11, v18

    move/from16 v4, v22

    move-wide/from16 v2, v25

    const v18, 0xfffff

    const/4 v1, 0x1

    if-ne v8, v1, :cond_16

    .line 46
    invoke-static {v12, v4}, Lmtg;->x([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lnmy;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v5, v6, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    move/from16 v22, v13

    goto :goto_b

    .line 12
    :cond_17
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lniy;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_a
    or-int v5, v6, v7

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v6, v27

    move/from16 v11, p5

    goto/16 :goto_0

    .line 14
    :cond_18
    move/from16 v22, v13

    .line 3
    :goto_b
    move v2, v4

    move/from16 v23, v6

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v28, v24

    move/from16 v6, v27

    goto/16 :goto_3

    .line 45
    :cond_19
    move/from16 v7, v24

    move-wide/from16 v12, v25

    const/4 v1, 0x1

    const v18, 0xfffff

    move/from16 v31, v11

    move v11, v2

    move/from16 v2, v31

    move/from16 v32, v22

    move/from16 v22, v4

    move/from16 v4, v32

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1c

    .line 47
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkr;

    .line 48
    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 49
    invoke-interface {v0}, Lnkr;->size()I

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0xa

    goto :goto_c

    .line 53
    :cond_1a
    add-int/2addr v1, v1

    .line 50
    :goto_c
    invoke-interface {v0, v1}, Lnkr;->e(I)Lnkr;

    move-result-object v0

    .line 51
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_d

    .line 53
    :cond_1b
    move-object v8, v0

    .line 52
    :goto_d
    invoke-direct {v15, v11}, Lnlr;->G(I)Lnme;

    move-result-object v0

    .line 53
    move/from16 v1, v22

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v8

    move/from16 v27, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lmtg;->D(Lnme;I[BIILnkr;Lniy;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v7

    move v3, v11

    move/from16 v5, v23

    move/from16 v6, v27

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1c
    move/from16 v23, v5

    move/from16 v27, v6

    move v15, v4

    move/from16 v28, v7

    move-object/from16 v30, v10

    move/from16 v18, v11

    const/16 v19, -0x1

    const/16 v24, 0x1

    goto/16 :goto_e

    :cond_1d
    move/from16 v23, v5

    move/from16 v27, v6

    const/16 v0, 0x31

    if-gt v2, v0, :cond_1f

    int-to-long v5, v3

    .line 54
    move-object/from16 v0, p0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    const/16 v24, 0x1

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move/from16 v5, v22

    move v6, v7

    move/from16 v28, v7

    const/16 v19, -0x1

    move v7, v8

    move v8, v11

    move-object/from16 v30, v10

    move-wide/from16 v9, v25

    move/from16 v18, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lnlr;->w(Ljava/lang/Object;[BIIIIIIJIJLniy;)I

    move-result v0

    if-eq v0, v15, :cond_1e

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v1, v22

    move/from16 v5, v23

    move/from16 v6, v27

    move/from16 v2, v28

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_1e
    move v2, v0

    move/from16 v6, v27

    goto/16 :goto_f

    :cond_1f
    move/from16 p3, v2

    move v15, v4

    move/from16 v28, v7

    move-object/from16 v30, v10

    move/from16 v18, v11

    const/16 v19, -0x1

    const/16 v24, 0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_21

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lnlr;->u(Ljava/lang/Object;[BIIIJLniy;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v1, v22

    move/from16 v5, v23

    move/from16 v6, v27

    move/from16 v2, v28

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v27

    goto :goto_f

    :cond_21
    nop

    .line 3
    :goto_e
    move v2, v15

    move/from16 v6, v27

    goto :goto_f

    .line 56
    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v28

    move v7, v8

    move v8, v10

    move-wide v10, v12

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lnlr;->v(Ljava/lang/Object;[BIIIIIIIJILniy;)I

    move-result v0

    if-eq v0, v15, :cond_23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v1, v22

    move/from16 v5, v23

    move/from16 v6, v27

    move/from16 v2, v28

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_23
    move v2, v0

    move/from16 v6, v27

    .line 3
    :goto_f
    move/from16 v7, p5

    move/from16 v8, v22

    if-ne v8, v7, :cond_24

    if-eqz v7, :cond_24

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v23

    move/from16 v6, p4

    goto/16 :goto_15

    .line 97
    :cond_24
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lnlr;->h:Z

    if-eqz v0, :cond_2a

    move-object/from16 v10, p6

    iget-object v0, v10, Lniy;->d:Lnjx;

    sget-object v1, Lnjx;->a:Lnjx;

    if-eq v0, v1, :cond_29

    iget-object v1, v9, Lnlr;->g:Lnlp;

    .line 59
    move/from16 v11, v28

    invoke-virtual {v0, v1, v11}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v12

    if-nez v12, :cond_25

    .line 60
    invoke-static/range {p1 .. p1}, Lnlr;->d(Ljava/lang/Object;)Lnmq;

    move-result-object v4

    .line 61
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lmtg;->H(I[BIILnmq;Lniy;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_14

    .line 62
    :cond_25
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Lnkg;

    .line 63
    invoke-virtual {v0}, Lnkg;->i()Lnjz;

    .line 64
    iget-object v14, v0, Lnkg;->l:Lnjz;

    .line 65
    invoke-virtual {v12}, Lkya;->e()Lnnb;

    move-result-object v0

    sget-object v1, Lnnb;->n:Lnnb;

    if-eq v0, v1, :cond_28

    .line 66
    invoke-virtual {v12}, Lkya;->e()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v0, v17

    goto/16 :goto_11

    .line 73
    :pswitch_d
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v0, v10, Lniy;->b:J

    .line 74
    invoke-static {v0, v1}, Lnjo;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    .line 75
    :pswitch_e
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v0, v10, Lniy;->a:I

    .line 76
    invoke-static {v0}, Lnjo;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    .line 4
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_10
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lmtg;->z([BILniy;)I

    move-result v2

    iget-object v0, v10, Lniy;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_11

    .line 67
    :pswitch_11
    move-object/from16 v15, p2

    sget-object v0, Lnlx;->a:Lnlx;

    iget-object v1, v12, Lkya;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object v0

    .line 68
    move/from16 v5, p4

    invoke-static {v0, v15, v2, v5, v10}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result v2

    iget-object v0, v10, Lniy;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_11

    .line 69
    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    sget-object v0, Lnlx;->a:Lnlx;

    iget-object v1, v12, Lkya;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 70
    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lmtg;->B(Lnme;[BIIILniy;)I

    move-result v2

    iget-object v0, v10, Lniy;->c:Ljava/lang/Object;

    goto/16 :goto_11

    .line 71
    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lmtg;->F([BILniy;)I

    move-result v2

    iget-object v0, v10, Lniy;->c:Ljava/lang/Object;

    goto/16 :goto_11

    .line 77
    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v0, v10, Lniy;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_10

    .line 78
    :cond_26
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_11

    .line 79
    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lmtg;->A([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    .line 80
    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lmtg;->N([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_11

    .line 81
    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lmtg;->I([BILniy;)I

    move-result v2

    iget v0, v10, Lniy;->a:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    .line 83
    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Lmtg;->L([BILniy;)I

    move-result v2

    iget-wide v0, v10, Lniy;->b:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    .line 85
    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lmtg;->y([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    .line 86
    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Lmtg;->x([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    .line 87
    :goto_11
    invoke-virtual {v12}, Lkya;->f()V

    .line 88
    invoke-virtual {v12}, Lkya;->e()Lnnb;

    move-result-object v1

    invoke-virtual {v1}, Lnnb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_12

    :pswitch_1b
    iget-object v1, v12, Lkya;->d:Ljava/lang/Object;

    check-cast v1, Lnkh;

    .line 89
    invoke-virtual {v14, v1}, Lnjz;->k(Lnkh;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 90
    invoke-static {v1, v0}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    :goto_12
    iget-object v1, v12, Lkya;->d:Ljava/lang/Object;

    check-cast v1, Lnkh;

    .line 91
    invoke-virtual {v14, v1, v0}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_14

    .line 98
    :cond_28
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Lmtg;->I([BILniy;)I

    .line 99
    throw v17

    .line 97
    :cond_29
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_13

    :cond_2a
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_13
    move/from16 p3, v6

    move/from16 v11, v28

    move/from16 v6, p4

    .line 57
    invoke-static/range {p1 .. p1}, Lnlr;->d(Ljava/lang/Object;)Lnmq;

    move-result-object v4

    .line 58
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lmtg;->H(I[BIILnmq;Lniy;)I

    move-result v0

    .line 61
    :goto_14
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v3, v18

    move/from16 v5, v23

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v30

    move/from16 v6, p3

    goto/16 :goto_0

    .line 100
    :cond_2b
    move/from16 v23, v5

    move/from16 v27, v6

    move-object/from16 v30, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v27

    .line 3
    :goto_15
    const v3, 0xfffff

    if-eq v2, v3, :cond_2c

    int-to-long v2, v2

    .line 92
    move-object/from16 v4, v30

    invoke-virtual {v4, v13, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    iget v2, v9, Lnlr;->l:I

    move-object/from16 v3, v17

    :goto_16
    iget v4, v9, Lnlr;->m:I

    if-ge v2, v4, :cond_2d

    iget-object v4, v9, Lnlr;->k:[I

    .line 93
    aget v4, v4, v2

    .line 94
    invoke-direct {v9, v13, v4, v3}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2d
    if-eqz v3, :cond_2e

    check-cast v3, Lnmq;

    .line 95
    invoke-static {v13, v3}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    :cond_2e
    if-nez v7, :cond_30

    if-ne v0, v6, :cond_2f

    goto :goto_17

    .line 96
    :cond_2f
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object v0

    throw v0

    :cond_30
    if-gt v0, v6, :cond_31

    if-ne v1, v7, :cond_31

    :goto_17
    return v0

    .line 97
    :cond_31
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object v0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnlr;->g:Lnlp;

    check-cast v0, Lnki;

    .line 1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnlr;->l:I

    :goto_0
    iget v1, p0, Lnlr;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnlr;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lnlr;->C(I)I

    move-result v1

    invoke-static {v1}, Lnlr;->D(I)J

    move-result-wide v1

    .line 2
    invoke-static {p1, v1, v2}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lnlk;

    invoke-virtual {v4}, Lnlk;->c()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnlr;->k:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lnlr;->n:Lnlf;

    iget-object v3, p0, Lnlr;->k:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lnlf;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lnhc;->D(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnlr;->h:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lmtg;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnlr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lnlr;->C(I)I

    move-result v1

    invoke-static {v1}, Lnlr;->D(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v0}, Lnlr;->s(I)I

    move-result v4

    invoke-static {v1}, Lnlr;->B(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lnlr;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lnlr;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lnmf;->C(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lnlr;->n:Lnlf;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lnlf;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lnlr;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lnlr;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->m(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnmy;->r(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnmy;->q(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lnlr;->N(Ljava/lang/Object;I)V

    .line 3
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-static {p1, p2}, Lnmf;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnlr;->h:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1, p2}, Lnmf;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_2
    return-void

    .line 65
    :cond_3
    nop

    .line 66
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lnma;Lnjx;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    iget-object v1, p0, Lnlr;->o:Lnhc;

    move-object v2, v0

    move-object v3, v2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lnma;->c()I

    move-result v4

    .line 3
    invoke-direct {p0, v4}, Lnlr;->x(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gez v5, :cond_a

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lnlr;->l:I

    :goto_1
    iget p3, p0, Lnlr;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lnlr;->k:[I

    .line 241
    aget p3, p3, p2

    .line 242
    invoke-direct {p0, p1, p3, v2}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1a

    :goto_2
    check-cast v2, Lnmq;

    .line 243
    invoke-static {p1, v2}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lnlr;->h:Z

    if-nez v5, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lnlr;->g:Lnlp;

    .line 4
    invoke-virtual {p3, v5, v4}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v4

    .line 243
    :goto_3
    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    .line 7
    invoke-static {p1}, Lmtg;->t(Ljava/lang/Object;)Lnjz;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v4}, Lkya;->d()I

    .line 9
    invoke-virtual {v4}, Lkya;->e()Lnnb;

    move-result-object v5

    sget-object v6, Lnnb;->n:Lnnb;

    if-eq v5, v6, :cond_6

    .line 10
    invoke-virtual {v4}, Lkya;->e()Lnnb;

    move-result-object v5

    invoke-virtual {v5}, Lnnb;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-interface {p2}, Lnma;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 18
    :pswitch_1
    invoke-interface {p2}, Lnma;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-interface {p2}, Lnma;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 20
    :pswitch_3
    invoke-interface {p2}, Lnma;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 242
    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 246
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :pswitch_5
    invoke-interface {p2}, Lnma;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 16
    :pswitch_6
    invoke-interface {p2}, Lnma;->q()Lnjj;

    move-result-object v5

    goto :goto_5

    .line 12
    :pswitch_7
    iget-object v5, v4, Lkya;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    invoke-interface {p2, v5, p3}, Lnma;->t(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 34
    :pswitch_8
    iget-object v5, v4, Lkya;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, p3}, Lnma;->r(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 15
    :pswitch_9
    invoke-interface {p2}, Lnma;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 22
    :pswitch_a
    invoke-interface {p2}, Lnma;->S()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 23
    :pswitch_b
    invoke-interface {p2}, Lnma;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 24
    :pswitch_c
    invoke-interface {p2}, Lnma;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 25
    :pswitch_d
    invoke-interface {p2}, Lnma;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 26
    :pswitch_e
    invoke-interface {p2}, Lnma;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 27
    :pswitch_f
    invoke-interface {p2}, Lnma;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 28
    :pswitch_10
    invoke-interface {p2}, Lnma;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    .line 29
    :pswitch_11
    invoke-interface {p2}, Lnma;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    .line 10
    :goto_4
    move-object v5, v0

    .line 30
    :goto_5
    invoke-virtual {v4}, Lkya;->f()V

    .line 31
    invoke-virtual {v4}, Lkya;->e()Lnnb;

    move-result-object v6

    invoke-virtual {v6}, Lnnb;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_6

    :pswitch_12
    iget-object v6, v4, Lkya;->d:Ljava/lang/Object;

    check-cast v6, Lnkh;

    .line 32
    invoke-virtual {v3, v6}, Lnjz;->k(Lnkh;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 33
    invoke-static {v6, v5}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    :goto_6
    iget-object v4, v4, Lkya;->d:Ljava/lang/Object;

    check-cast v4, Lnkh;

    .line 34
    invoke-virtual {v3, v4, v5}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :cond_6
    invoke-interface {p2}, Lnma;->g()I

    .line 245
    throw v0

    .line 29
    :cond_7
    if-nez v2, :cond_8

    .line 5
    invoke-static {p1}, Lnhc;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :cond_8
    :try_start_2
    invoke-virtual {v1, v2, p2}, Lnhc;->x(Ljava/lang/Object;Lnma;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lnlr;->l:I

    :goto_7
    iget p3, p0, Lnlr;->m:I

    if-ge p2, p3, :cond_9

    iget-object p3, p0, Lnlr;->k:[I

    .line 241
    aget p3, p3, p2

    .line 242
    invoke-direct {p0, p1, p3, v2}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    .line 246
    :catchall_0
    move-exception p2

    goto/16 :goto_11

    .line 35
    :cond_a
    :try_start_3
    invoke-direct {p0, v5}, Lnlr;->C(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, Lnlr;->B(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    if-nez v2, :cond_15

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object v2

    goto/16 :goto_c

    .line 38
    :pswitch_13
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 39
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lnma;->s(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 42
    invoke-interface {p2}, Lnma;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 43
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 45
    invoke-interface {p2}, Lnma;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 48
    invoke-interface {p2}, Lnma;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 49
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_17
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 51
    invoke-interface {p2}, Lnma;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 54
    :pswitch_18
    invoke-interface {p2}, Lnma;->e()I

    move-result v7

    .line 55
    invoke-direct {p0, v5}, Lnlr;->F(I)Lnkn;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 56
    invoke-interface {v8, v7}, Lnkn;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 59
    :cond_b
    invoke-static {v4, v7, v2}, Lnmf;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 56
    :cond_c
    :goto_8
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 59
    :pswitch_19
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 60
    invoke-interface {p2}, Lnma;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 61
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 63
    invoke-interface {p2}, Lnma;->q()Lnjj;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 65
    :pswitch_1b
    invoke-direct {p0, p1, v4, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v9

    .line 66
    invoke-static {p1, v9, v10}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v9

    .line 68
    invoke-interface {p2, v9, p3}, Lnma;->u(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    invoke-static {v6, v9}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    invoke-static {p1, v7, v8, v6}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 75
    :cond_d
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 71
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 72
    invoke-interface {p2, v8, p3}, Lnma;->u(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    .line 75
    :goto_9
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 76
    :pswitch_1c
    invoke-direct {p0, p1, v6, p2}, Lnlr;->M(Ljava/lang/Object;ILnma;)V

    .line 77
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 78
    invoke-interface {p2}, Lnma;->S()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 79
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 81
    invoke-interface {p2}, Lnma;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 84
    invoke-interface {p2}, Lnma;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 85
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 87
    invoke-interface {p2}, Lnma;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_21
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 90
    invoke-interface {p2}, Lnma;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 91
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_22
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 93
    invoke-interface {p2}, Lnma;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 94
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 96
    invoke-interface {p2}, Lnma;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 97
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_24
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 99
    invoke-interface {p2}, Lnma;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 100
    invoke-static {p1, v6, v7, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1, v4, v5}, Lnlr;->O(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 102
    :pswitch_25
    invoke-direct {p0, v5}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-direct {p0, v5}, Lnlr;->C(I)I

    move-result v5

    invoke-static {v5}, Lnlr;->D(I)J

    move-result-wide v5

    .line 104
    invoke-static {p1, v5, v6}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 109
    invoke-static {}, Lmtg;->q()Ljava/lang/Object;

    move-result-object v7

    .line 110
    invoke-static {p1, v5, v6, v7}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 105
    :cond_e
    invoke-static {v7}, Lmtg;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 106
    invoke-static {}, Lmtg;->q()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v8, v7}, Lmtg;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1, v5, v6, v8}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 111
    :cond_f
    :goto_a
    check-cast v7, Lnlk;

    .line 112
    invoke-static {v4}, Lmtg;->S(Ljava/lang/Object;)Lkya;

    move-result-object v4

    .line 113
    invoke-interface {p2, v7, v4, p3}, Lnma;->U(Ljava/util/Map;Lkya;Lnjx;)V

    goto/16 :goto_e

    .line 108
    :pswitch_26
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 114
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v4

    iget-object v5, p0, Lnlr;->n:Lnlf;

    .line 115
    invoke-virtual {v5, p1, v6, v7}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-interface {p2, v5, v4, p3}, Lnma;->F(Ljava/util/List;Lnme;Lnjx;)V

    goto/16 :goto_e

    :pswitch_27
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 117
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-interface {p2, v4}, Lnma;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 119
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-interface {p2, v4}, Lnma;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 121
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-interface {p2, v4}, Lnma;->K(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2a
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 123
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-interface {p2, v4}, Lnma;->J(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2b
    iget-object v7, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 125
    invoke-virtual {v7, p1, v8, v9}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-interface {p2, v6}, Lnma;->B(Ljava/util/List;)V

    .line 127
    invoke-direct {p0, v5}, Lnlr;->F(I)Lnkn;

    move-result-object v5

    .line 128
    invoke-static {v4, v6, v5, v2}, Lnmf;->F(ILjava/util/List;Lnkn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_2c
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 129
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-interface {p2, v4}, Lnma;->Q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 131
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-interface {p2, v4}, Lnma;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 133
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-interface {p2, v4}, Lnma;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 135
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {p2, v4}, Lnma;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 137
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {p2, v4}, Lnma;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 139
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-interface {p2, v4}, Lnma;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 141
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-interface {p2, v4}, Lnma;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 143
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {p2, v4}, Lnma;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_34
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 145
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {p2, v4}, Lnma;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_35
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 147
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {p2, v4}, Lnma;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_36
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 149
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-interface {p2, v4}, Lnma;->L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_37
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 151
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-interface {p2, v4}, Lnma;->K(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_38
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 153
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-interface {p2, v4}, Lnma;->J(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_39
    iget-object v7, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 155
    invoke-virtual {v7, p1, v8, v9}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 156
    invoke-interface {p2, v6}, Lnma;->B(Ljava/util/List;)V

    .line 157
    invoke-direct {p0, v5}, Lnlr;->F(I)Lnkn;

    move-result-object v5

    .line 158
    invoke-static {v4, v6, v5, v2}, Lnmf;->F(ILjava/util/List;Lnkn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3a
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 159
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {p2, v4}, Lnma;->Q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3b
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 161
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 162
    invoke-interface {p2, v4}, Lnma;->z(Ljava/util/List;)V

    goto/16 :goto_e

    .line 163
    :pswitch_3c
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v4

    iget-object v5, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 164
    invoke-virtual {v5, p1, v6, v7}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-interface {p2, v5, v4, p3}, Lnma;->I(Ljava/util/List;Lnme;Lnjx;)V

    goto/16 :goto_e

    .line 243
    :pswitch_3d
    invoke-static {v6}, Lnlr;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 36
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {p2, v4}, Lnma;->P(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_10
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 38
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lnma;->N(Ljava/util/List;)V

    goto/16 :goto_e

    .line 165
    :pswitch_3e
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 166
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-interface {p2, v4}, Lnma;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3f
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 168
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-interface {p2, v4}, Lnma;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_40
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 170
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 171
    invoke-interface {p2, v4}, Lnma;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_41
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 172
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 173
    invoke-interface {p2, v4}, Lnma;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_42
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 174
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 175
    invoke-interface {p2, v4}, Lnma;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_43
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 176
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {p2, v4}, Lnma;->H(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_44
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 178
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-interface {p2, v4}, Lnma;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_45
    iget-object v4, p0, Lnlr;->n:Lnlf;

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v5

    .line 180
    invoke-virtual {v4, p1, v5, v6}, Lnlf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {p2, v4}, Lnma;->A(Ljava/util/List;)V

    goto/16 :goto_e

    .line 182
    :pswitch_46
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v9

    .line 183
    invoke-static {p1, v9, v10}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v5

    .line 185
    invoke-interface {p2, v5, p3}, Lnma;->s(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-static {p1, v7, v8, v4}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 188
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 189
    invoke-interface {p2, v4, p3}, Lnma;->s(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    invoke-static {p1, v6, v7, v4}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_47
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 192
    invoke-interface {p2}, Lnma;->n()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 193
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_48
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 194
    invoke-interface {p2}, Lnma;->i()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 195
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_49
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 196
    invoke-interface {p2}, Lnma;->m()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4a
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 198
    invoke-interface {p2}, Lnma;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 200
    :pswitch_4b
    invoke-interface {p2}, Lnma;->e()I

    move-result v7

    .line 201
    invoke-direct {p0, v5}, Lnlr;->F(I)Lnkn;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 202
    invoke-interface {v8, v7}, Lnkn;->a(I)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    .line 205
    :cond_12
    invoke-static {v4, v7, v2}, Lnmf;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 202
    :cond_13
    :goto_b
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 203
    invoke-static {p1, v8, v9, v7}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 205
    :pswitch_4c
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 206
    invoke-interface {p2}, Lnma;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 207
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4d
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 208
    invoke-interface {p2}, Lnma;->q()Lnjj;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 210
    :pswitch_4e
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v9

    .line 211
    invoke-static {p1, v9, v10}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v5

    .line 213
    invoke-interface {p2, v5, p3}, Lnma;->u(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lnks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 215
    invoke-static {p1, v7, v8, v4}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 216
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v4

    .line 217
    invoke-interface {p2, v4, p3}, Lnma;->u(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-static {p1, v6, v7, v4}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 220
    :pswitch_4f
    invoke-direct {p0, p1, v6, p2}, Lnlr;->M(Ljava/lang/Object;ILnma;)V

    .line 221
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_50
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 222
    invoke-interface {p2}, Lnma;->S()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->m(Ljava/lang/Object;JZ)V

    .line 223
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_51
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 224
    invoke-interface {p2}, Lnma;->f()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 225
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_52
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 226
    invoke-interface {p2}, Lnma;->k()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 227
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_53
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 228
    invoke-interface {p2}, Lnma;->g()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->s(Ljava/lang/Object;JI)V

    .line 229
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_54
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 230
    invoke-interface {p2}, Lnma;->o()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 231
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_55
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 232
    invoke-interface {p2}, Lnma;->l()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->t(Ljava/lang/Object;JJ)V

    .line 233
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_56
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 234
    invoke-interface {p2}, Lnma;->b()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lnmy;->r(Ljava/lang/Object;JF)V

    .line 235
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_57
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v6

    .line 236
    invoke-interface {p2}, Lnma;->a()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lnmy;->q(Ljava/lang/Object;JD)V

    .line 237
    invoke-direct {p0, p1, v5}, Lnlr;->N(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lnkt; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_e

    .line 238
    :cond_15
    :goto_c
    :try_start_5
    invoke-virtual {v1, v2, p2}, Lnhc;->x(Ljava/lang/Object;Lnma;)Z

    move-result v4
    :try_end_5
    .catch Lnkt; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_17

    iget p2, p0, Lnlr;->l:I

    :goto_d
    iget p3, p0, Lnlr;->m:I

    if-ge p2, p3, :cond_16

    iget-object p3, p0, Lnlr;->k:[I

    .line 241
    aget p3, p3, p2

    .line 242
    invoke-direct {p0, p1, p3, v2}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_16
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    .line 243
    :cond_17
    nop

    :goto_e
    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_11

    :catch_0
    move-exception v4

    goto :goto_f

    .line 246
    :catch_1
    move-exception v4

    :goto_f
    if-nez v2, :cond_18

    .line 239
    :try_start_6
    invoke-static {p1}, Lnhc;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    :cond_18
    invoke-virtual {v1, v2, p2}, Lnhc;->x(Ljava/lang/Object;Lnma;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_0

    iget p2, p0, Lnlr;->l:I

    :goto_10
    iget p3, p0, Lnlr;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lnlr;->k:[I

    .line 241
    aget p3, p3, p2

    .line 242
    invoke-direct {p0, p1, p3, v2}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    goto/16 :goto_2

    .line 243
    :cond_1a
    return-void

    .line 247
    :catchall_2
    move-exception p2

    goto :goto_11

    .line 237
    :catchall_3
    move-exception p2

    :goto_11
    iget p3, p0, Lnlr;->l:I

    :goto_12
    iget v0, p0, Lnlr;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lnlr;->k:[I

    .line 241
    aget v0, v0, p3

    .line 242
    invoke-direct {p0, p1, v0, v2}, Lnlr;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    .line 243
    :cond_1b
    if-eqz v2, :cond_1c

    check-cast v2, Lnmq;

    invoke-static {p1, v2}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    .line 247
    :cond_1c
    throw p2

    .line 1
    :cond_1d
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILniy;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnlr;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lnlr;->X(Ljava/lang/Object;[BIILniy;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lnlr;->c(Ljava/lang/Object;[BIIILniy;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnlr;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lnlr;->C(I)I

    move-result v3

    invoke-static {v3}, Lnlr;->D(I)J

    move-result-wide v4

    invoke-static {v3}, Lnlr;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lnlr;->z(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 4
    invoke-static {p1, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    .line 5
    invoke-static {p2, v6, v7}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 6
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 9
    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lnmf;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v4, v5}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v4, v5}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v4, v5}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lnlr;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v4, v5}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 53
    invoke-static {p2, v4, v5}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :goto_2
    return v1

    .line 2
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    .line 55
    invoke-static {p2}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lnlr;->h:Z

    if-eqz v0, :cond_4

    .line 57
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    .line 58
    invoke-static {p2}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lnjz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lnlr;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lnlr;->k:[I

    aget v11, v2, v10

    .line 2
    invoke-direct {v6, v11}, Lnlr;->s(I)I

    move-result v12

    .line 3
    invoke-direct {v6, v11}, Lnlr;->C(I)I

    move-result v13

    iget-object v2, v6, Lnlr;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lnlr;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    .line 25
    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 5
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lnlr;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    return v9

    .line 6
    :cond_3
    :goto_2
    invoke-static {v13}, Lnlr;->B(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 22
    :sswitch_0
    invoke-direct {v6, v7, v12, v11}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-direct {v6, v11}, Lnlr;->G(I)Lnme;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lnlr;->T(Ljava/lang/Object;ILnme;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 12
    :sswitch_1
    invoke-static {v13}, Lnlr;->D(I)J

    move-result-wide v0

    .line 13
    invoke-static {v7, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lnlk;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-direct {v6, v11}, Lnlr;->H(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lmtg;->S(Ljava/lang/Object;)Lkya;

    move-result-object v1

    iget-object v1, v1, Lkya;->b:Ljava/lang/Object;

    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->s:Lnnc;

    .line 18
    sget-object v2, Lnnc;->i:Lnnc;

    if-ne v1, v2, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object v1

    .line 21
    :cond_5
    invoke-interface {v1, v2}, Lnme;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    .line 6
    :sswitch_2
    invoke-static {v13}, Lnlr;->D(I)J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-direct {v6, v11}, Lnlr;->G(I)Lnme;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lnme;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lnlr;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-direct {v6, v11}, Lnlr;->G(I)Lnme;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lnlr;->T(Ljava/lang/Object;ILnme;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 6
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-boolean v0, v6, Lnlr;->h:Z

    if-eqz v0, :cond_9

    .line 26
    invoke-static/range {p1 .. p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object v0

    invoke-virtual {v0}, Lnjz;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/Object;Lkxv;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnlr;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lnlr;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnjz;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnjz;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    .line 206
    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lnlr;->c:[I

    .line 5
    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-direct {p0, v5}, Lnlr;->C(I)I

    move-result v6

    .line 7
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lmtg;->r(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 9
    invoke-static {p2, v2}, Lmtg;->T(Lkxv;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lnlr;->B(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 12
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 14
    invoke-virtual {p2, v7, v6, v8}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 16
    invoke-static {p1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->E(IJ)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 18
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->D(II)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 20
    invoke-static {p1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->C(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 22
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->B(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 24
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->s(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 26
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->G(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 28
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjj;

    .line 29
    invoke-virtual {p2, v7, v6}, Lkxv;->q(ILnjj;)V

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 31
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 34
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lnlr;->ac(ILjava/lang/Object;Lkxv;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 36
    invoke-static {p1, v8, v9}, Lnlr;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->p(IZ)V

    goto/16 :goto_3

    .line 37
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 38
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->t(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 40
    invoke-static {p1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->u(IJ)V

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 42
    invoke-static {p1, v8, v9}, Lnlr;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->x(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 44
    invoke-static {p1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->H(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 46
    invoke-static {p1, v8, v9}, Lnlr;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->y(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 48
    invoke-static {p1, v8, v9}, Lnlr;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lkxv;->v(IF)V

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lnlr;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 50
    invoke-static {p1, v8, v9}, Lnlr;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lkxv;->r(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 51
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lnlr;->ab(Lkxv;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 53
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 55
    invoke-static {v7, v6, p2, v8}, Lnmf;->N(ILjava/util/List;Lkxv;Lnme;)V

    goto/16 :goto_3

    .line 56
    :pswitch_14
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 57
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 58
    invoke-static {v7, v6, p2, v9}, Lnmf;->U(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 59
    :pswitch_15
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 60
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lnmf;->T(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_16
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 63
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lnmf;->S(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_17
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 66
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lnmf;->R(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_18
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 69
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lnmf;->J(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_19
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 72
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lnmf;->W(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1a
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 75
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lnmf;->G(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1b
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 78
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lnmf;->K(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1c
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 81
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lnmf;->L(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1d
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 84
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lnmf;->O(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1e
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 87
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lnmf;->X(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1f
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 90
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lnmf;->P(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_20
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 93
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lnmf;->M(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_21
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v10

    .line 96
    invoke-static {p1, v10, v11}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lnmf;->I(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_22
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 99
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v4}, Lnmf;->U(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_23
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 102
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lnmf;->T(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_24
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 105
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lnmf;->S(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_25
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 108
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lnmf;->R(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_26
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 111
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lnmf;->J(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_27
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 114
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lnmf;->W(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_28
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 117
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2}, Lnmf;->H(ILjava/util/List;Lkxv;)V

    goto/16 :goto_3

    .line 119
    :pswitch_29
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 120
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 122
    invoke-static {v7, v6, p2, v8}, Lnmf;->Q(ILjava/util/List;Lkxv;Lnme;)V

    goto/16 :goto_3

    .line 123
    :pswitch_2a
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 124
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v7, v6, p2}, Lnmf;->V(ILjava/util/List;Lkxv;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2b
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 127
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2, v4}, Lnmf;->G(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_2c
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 130
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lnmf;->K(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2d
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 133
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lnmf;->L(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2e
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 136
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lnmf;->O(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2f
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 139
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lnmf;->X(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_30
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 142
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lnmf;->P(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_31
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 145
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lnmf;->M(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_32
    invoke-direct {p0, v5}, Lnlr;->s(I)I

    move-result v7

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 148
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lnmf;->I(ILjava/util/List;Lkxv;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 151
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 152
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    .line 153
    invoke-virtual {p2, v7, v6, v8}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_3

    .line 154
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 155
    invoke-static {p1, v8, v9}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 156
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->E(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 158
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 159
    invoke-virtual {p2, v7, v6}, Lkxv;->D(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 161
    invoke-static {p1, v8, v9}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 162
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->C(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 164
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 165
    invoke-virtual {p2, v7, v6}, Lkxv;->B(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 167
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    invoke-virtual {p2, v7, v6}, Lkxv;->s(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 170
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    invoke-virtual {p2, v7, v6}, Lkxv;->G(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 173
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjj;

    .line 174
    invoke-virtual {p2, v7, v6}, Lkxv;->q(ILnjj;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 177
    invoke-direct {p0, v5}, Lnlr;->G(I)Lnme;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 179
    invoke-static {p1, v8, v9}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lnlr;->ac(ILjava/lang/Object;Lkxv;)V

    goto/16 :goto_3

    .line 180
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 181
    invoke-static {p1, v8, v9}, Lnmy;->w(Ljava/lang/Object;J)Z

    move-result v6

    .line 182
    invoke-virtual {p2, v7, v6}, Lkxv;->p(IZ)V

    goto/16 :goto_3

    .line 183
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 184
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 185
    invoke-virtual {p2, v7, v6}, Lkxv;->t(II)V

    goto :goto_3

    .line 186
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 187
    invoke-static {p1, v8, v9}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 188
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->u(IJ)V

    goto :goto_3

    .line 189
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 190
    invoke-static {p1, v8, v9}, Lnmy;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 191
    invoke-virtual {p2, v7, v6}, Lkxv;->x(II)V

    goto :goto_3

    .line 192
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 193
    invoke-static {p1, v8, v9}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 194
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->H(IJ)V

    goto :goto_3

    .line 195
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 196
    invoke-static {p1, v8, v9}, Lnmy;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->y(IJ)V

    goto :goto_3

    .line 198
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 199
    invoke-static {p1, v8, v9}, Lnmy;->c(Ljava/lang/Object;J)F

    move-result v6

    .line 200
    invoke-virtual {p2, v7, v6}, Lkxv;->v(IF)V

    goto :goto_3

    .line 201
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lnlr;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lnlr;->D(I)J

    move-result-wide v8

    .line 202
    invoke-static {p1, v8, v9}, Lnmy;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 203
    invoke-virtual {p2, v7, v8, v9}, Lkxv;->r(ID)V

    .line 10
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    .line 203
    :cond_4
    nop

    :goto_4
    if-eqz v2, :cond_6

    .line 204
    invoke-static {p2, v2}, Lmtg;->T(Lkxv;Ljava/util/Map$Entry;)V

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 206
    :cond_6
    invoke-static {p1, p2}, Lnlr;->ad(Ljava/lang/Object;Lkxv;)V

    return-void

    .line 207
    :cond_7
    invoke-direct {p0, p1, p2}, Lnlr;->aa(Ljava/lang/Object;Lkxv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
