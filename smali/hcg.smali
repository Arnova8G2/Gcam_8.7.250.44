.class public Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final j:Lhcf;

.field public static final k:Lhcf;


# instance fields
.field private final a:[J

.field private b:Ljava/lang/Runnable;

.field public final l:Lkhf;

.field public m:J

.field public final n:[Ljava/lang/Enum;

.field public final o:Llbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lhcf;->a()Lhce;

    move-result-object v0

    invoke-virtual {v0}, Lhce;->a()Lhcf;

    move-result-object v0

    sput-object v0, Lhcg;->j:Lhcf;

    .line 2
    invoke-static {}, Lhcf;->a()Lhce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhce;->c(Z)V

    invoke-virtual {v0, v1}, Lhce;->b(Z)V

    invoke-virtual {v0}, Lhce;->a()Lhcf;

    move-result-object v0

    sput-object v0, Lhcg;->k:Lhcf;

    return-void
.end method

.method protected constructor <init>(Lkhf;J[Ljava/lang/Enum;)V
    .locals 12

    .line 3
    new-instance v2, Llbv;

    invoke-direct {v2}, Llbv;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lhcg;-><init>(Lkhf;Llbv;J[Ljava/lang/Enum;[B[B[B[B[B[B)V

    return-void
.end method

.method protected constructor <init>(Lkhf;Llbv;J[Ljava/lang/Enum;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcg;->l:Lkhf;

    iput-object p2, p0, Lhcg;->o:Llbv;

    iput-wide p3, p0, Lhcg;->m:J

    iput-object p5, p0, Lhcg;->n:[Ljava/lang/Enum;

    array-length p1, p5

    new-array p1, p1, [J

    iput-object p1, p0, Lhcg;->a:[J

    .line 2
    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method protected constructor <init>(Lkhf;[Ljava/lang/Enum;)V
    .locals 12

    .line 4
    new-instance v2, Llbv;

    invoke-direct {v2}, Llbv;-><init>()V

    invoke-interface {p1}, Lkhf;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lhcg;-><init>(Lkhf;Llbv;J[Ljava/lang/Enum;[B[B[B[B[B[B)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-static {p0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const-string v2, "TIMING_CREATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcg;->a:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lhcg;->l:Lkhf;

    .line 2
    invoke-interface {v0}, Lkhf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhcg;->m:J

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhcg;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcg;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Enum;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhcg;->a:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final i(Ljava/lang/Enum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcg;->l:Lkhf;

    invoke-interface {v0}, Lkhf;->a()J

    move-result-wide v0

    sget-object v2, Lhcg;->j:Lhcf;

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lhcg;->k(Ljava/lang/Enum;JLhcf;)V

    return-void
.end method

.method public final j(Ljava/lang/Enum;Lhcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcg;->l:Lkhf;

    invoke-interface {v0}, Lkhf;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lhcg;->k(Ljava/lang/Enum;JLhcf;)V

    return-void
.end method

.method public final k(Ljava/lang/Enum;JLhcf;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lhcg;->n:[Ljava/lang/Enum;

    .line 3
    aput-object p1, v1, v0

    iget-object v2, p0, Lhcg;->a:[J

    .line 4
    aput-wide p2, v2, v0

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    .line 5
    aget-wide p2, v2, p2

    goto :goto_0

    .line 9
    :cond_1
    const-wide/16 p2, -0x1

    .line 5
    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object v0, v1, v0

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-ltz v4, :cond_3

    iget-boolean p2, p4, Lhcf;->b:Z

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 6
    :goto_2
    iget-boolean p2, p4, Lhcf;->a:Z

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/Enum;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lhcg;->n:[Ljava/lang/Enum;

    .line 2
    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Llat;->E(Z)V

    iget-object p1, p0, Lhcg;->a:[J

    .line 3
    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lhcg;->a:[J

    array-length v6, v5

    const-wide/16 v7, 0x0

    if-ge v4, v6, :cond_1

    .line 3
    aget-wide v9, v5, v4

    cmp-long v5, v9, v7

    if-ltz v5, :cond_0

    cmp-long v5, v9, v1

    if-gez v5, :cond_0

    move-wide v1, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    iget-object v4, p0, Lhcg;->a:[J

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 4
    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhcg;->n:[Ljava/lang/Enum;

    .line 5
    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhcg;->a:[J

    .line 7
    aget-wide v5, v4, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhcg;->a:[J

    .line 8
    aget-wide v5, v4, v3

    cmp-long v4, v5, v7

    if-ltz v4, :cond_2

    .line 9
    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhcg;->a:[J

    .line 10
    aget-wide v5, v4, v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljpb;->V(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "ms)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 12
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 13
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
