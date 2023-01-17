.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbl;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lnfo;Lcom/google/googlex/gcam/PortraitRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leug;Lhcb;Libi;Libi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lhcb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcg;

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lidx;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    invoke-static {}, Lmjg;->v()Lmjg;

    move-result-object p1

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    new-instance p1, Lmqe;

    sget-object v0, Lmom;->a:Lmom;

    .line 8
    invoke-direct {p1, v0}, Lmqe;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p0, p0, Lkya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llqm;Lkhl;Lnwo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lkda;Lkdf;Lkcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwg;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkcc;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkaz;Lmmt;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkaz;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkya;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lkaz;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkya;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lkaz;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkya;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lkay;

    .line 12
    invoke-virtual {p1}, Lkay;->J()Z

    move-result p1

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-static {v2}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 14
    nop

    .line 15
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    nop

    .line 17
    invoke-static {v2, p1, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    sget-object p1, Ljvh;->a:Ljvh;

    invoke-virtual {p2, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lkya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlp;Ljava/lang/Object;Lnlp;Lnkh;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lnkh;->c:Lnnb;

    .line 28
    sget-object v1, Lnnb;->k:Lnnb;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->d:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkya;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkya;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkya;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkya;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkya;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkya;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "collection must start with \"/\" but is \"%s\""

    invoke-static {v0, v1, p0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Ljava/lang/Long;Ljqe;)V
    .locals 1

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lmjg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lmjg;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lkya;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lmpl;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lkda;

    array-length v3, v2

    array-length v4, p2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1
    aget-object v4, v2, v3

    iget-object v4, v4, Lkda;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    .line 2
    aget-object v5, p2, v3

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    .line 4
    :cond_0
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    .line 3
    aget-object v5, p2, v3

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 2
    :cond_1
    :goto_1
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_2

    .line 4
    aget-object v4, p2, v3

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lkya;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lkdb;->a([Ljava/lang/Object;)Lkdb;

    move-result-object p2

    check-cast v0, Lkcy;

    invoke-virtual {v0, p1, p2}, Lkcy;->a(Ljava/lang/Object;Lkdb;)V

    iget-object p1, p0, Lkya;->c:Ljava/lang/Object;

    check-cast p1, Lkdj;

    iget-object p1, p1, Lkdj;->a:Lkdf;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lkdf;->a()V

    :cond_4
    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which does not match: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkya;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(D[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkya;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnkh;

    iget v0, v0, Lnkh;->b:I

    return v0
.end method

.method public final e()Lnnb;
    .locals 1

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnkh;

    iget-object v0, v0, Lnkh;->c:Lnnb;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnkh;

    .line 1
    iget-boolean v0, v0, Lnkh;->d:Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnkh;

    .line 1
    invoke-virtual {v0}, Lnkh;->a()Lnnc;

    move-result-object v0

    sget-object v1, Lnnc;->h:Lnnc;

    if-eq v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnkh;

    .line 2
    iget-object v0, v0, Lnkh;->a:Lnkm;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljud;Ljud;)Ljud;
    .locals 3

    .line 1
    invoke-static {p1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v0

    iget-object v1, p0, Lkya;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ljxv;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lkya;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Ljxv;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :goto_2
    iput-object v1, v0, Ljxv;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lkya;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p2}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :goto_3
    iput-object v1, v0, Ljxv;->e:Ljava/lang/Integer;

    .line 10
    invoke-interface {p1}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljxw;

    iget-object v1, v1, Ljxw;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {p1}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 10
    :goto_4
    iput-object v1, v0, Ljxv;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    invoke-interface {p1}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljxw;

    iget-object v1, v1, Ljxw;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {p1}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 12
    :goto_5
    iput-object v1, v0, Ljxv;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    invoke-interface {p1}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Ljxw;

    iget-object p1, p2, Ljxw;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {p1}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 14
    :goto_6
    iput-object p1, v0, Ljxv;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lmpl;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lkya;->d:Ljava/lang/Object;

    check-cast p2, Lmjg;

    .line 3
    invoke-virtual {p2, p1}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqe;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmpl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkya;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkya;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lmpl;->j()Lmod;

    move-result-object v2

    invoke-interface {v2}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lmjg;

    invoke-virtual {v1, v2}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqe;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljqe;
    .locals 4

    .line 1
    iget-object v0, p0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmpl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lmpl;->j()Lmod;

    move-result-object v1

    invoke-interface {v1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v2, Lmjg;

    .line 4
    invoke-virtual {v2, v1}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqe;

    .line 5
    invoke-direct {p0, v1, v2}, Lkya;->o(Ljava/lang/Long;Ljqe;)V

    .line 6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v2, Lmiu;

    .line 1
    iget v2, v2, Lmiu;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkya;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Llbv;->m(Lmoe;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lkya;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Lmjg;

    invoke-virtual {v3, v4}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic n(JLjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljqe;

    iget-object v0, p0, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkya;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lmpl;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkya;->d:Ljava/lang/Object;

    check-cast p2, Lmjg;

    .line 3
    invoke-virtual {p2, p1, p3}, Lmjg;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkya;->d:Ljava/lang/Object;

    check-cast p1, Lmjg;

    invoke-virtual {p1}, Lmjg;->t()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lkya;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lmpl;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iget-object p2, p0, Lkya;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Llbv;->l(Lmpl;)Lmpl;

    move-result-object p2

    invoke-interface {p1, p2}, Lidx;->a(Lmpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkya;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lmpl;->j()Lmod;

    move-result-object p1

    invoke-interface {p1}, Lmod;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lkya;->d:Ljava/lang/Object;

    check-cast p2, Lmjg;

    .line 7
    invoke-virtual {p2, p1}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqe;

    .line 8
    invoke-direct {p0, p1, p2}, Lkya;->o(Ljava/lang/Long;Ljqe;)V

    .line 9
    invoke-interface {p2}, Ljqe;->close()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
