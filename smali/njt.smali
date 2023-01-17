.class public abstract Lnjt;
.super Lnjc;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Lkxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnjt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnjt;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lnmy;->b:Z

    sput-boolean v0, Lnjt;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnjc;-><init>()V

    return-void
.end method

.method public static G([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method public static H(ILnjj;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->I(Lnjj;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Lnjj;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjj;->d()I

    move-result p0

    invoke-static {p0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static K(ILnlp;Lnme;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lnit;

    invoke-virtual {p1}, Lnit;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lnme;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lnit;->e(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static L(Lnlp;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lnlp;->k()I

    move-result p0

    return p0
.end method

.method public static M(II)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lnjt;->ad(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static O(IJ)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Lnjt;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(ILnla;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->Q(Lnla;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(Lnla;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnla;->b:Lnjj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnla;->b:Lnjj;

    invoke-virtual {p0}, Lnjj;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnla;->a:Lnlp;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnla;->a:Lnlp;

    .line 2
    invoke-interface {p0}, Lnlp;->k()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method public static R(I)I
    .locals 1

    invoke-static {p0}, Lnjt;->ad(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static S(Lnlp;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lnlp;->k()I

    move-result p0

    invoke-static {p0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method static T(Lnlp;Lnme;)I
    .locals 2

    .line 1
    check-cast p0, Lnit;

    invoke-virtual {p0}, Lnit;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lnme;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lnit;->e(I)V

    :cond_0
    invoke-static {v0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method public static U(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static V(II)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->W(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ag(I)I

    move-result p0

    invoke-static {p0}, Lnjt;->ad(I)I

    move-result p0

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Lnjt;->Y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 0

    invoke-static {p0, p1}, Lnjt;->ah(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnjt;->af(J)I

    move-result p0

    return p0
.end method

.method public static Z(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->aa(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aB(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnna;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lnmz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    sget-object v0, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lnjt;->R(I)I

    move-result p0

    return p0
.end method

.method public static ab(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnnd;->c(II)I

    move-result p0

    invoke-static {p0}, Lnjt;->ad(I)I

    move-result p0

    return p0
.end method

.method public static ac(II)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1}, Lnjt;->ad(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ad(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ae(IJ)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Lnjt;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static af(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static ag(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ah(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ai([B)Lnjt;
    .locals 2

    .line 1
    array-length v0, p0

    new-instance v1, Lnjr;

    .line 2
    invoke-direct {v1, p0, v0}, Lnjr;-><init>([BI)V

    return-object v1
.end method

.method public static aj(Ljava/io/OutputStream;I)Lnjt;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    invoke-direct {v0, p0, p1}, Lnjq;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static av(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static aw(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ax(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(IJ)V
.end method

.method public abstract E(J)V
.end method

.method public abstract F([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final ak()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjt;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final al(Ljava/lang/String;Lnmz;)V
    .locals 6

    .line 1
    sget-object v0, Lnjt;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lnjt;->C(I)V

    .line 5
    nop

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnjt;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    new-instance p2, Lnjs;

    .line 5
    invoke-direct {p2, p1}, Lnjs;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final am(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lnjt;->q(IJ)V

    return-void
.end method

.method public final an(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnjt;->r(J)V

    return-void
.end method

.method public final ao(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnjt;->o(II)V

    return-void
.end method

.method public final ap(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnjt;->p(I)V

    return-void
.end method

.method public final aq(Lnlp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lnlp;->cr(Lnjt;)V

    return-void
.end method

.method public final ar(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnjt;->ag(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnjt;->B(II)V

    return-void
.end method

.method public final as(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnjt;->ag(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnjt;->C(I)V

    return-void
.end method

.method public final at(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lnjt;->ah(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lnjt;->D(IJ)V

    return-void
.end method

.method public final au(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnjt;->ah(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnjt;->E(J)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILnjj;)V
.end method

.method public abstract n(Lnjj;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILnlp;Lnme;)V
.end method

.method public abstract v(Lnlp;)V
.end method

.method public abstract w(ILnlp;)V
.end method

.method public abstract x(ILnjj;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
