.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqn;-><init>([B)V

    sput-object v0, Laqn;->a:Laqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqn;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqn;->i:I

    iput-boolean p2, p0, Laqn;->b:Z

    iput-boolean p3, p0, Laqn;->c:Z

    iput-boolean p4, p0, Laqn;->d:Z

    iput-boolean p5, p0, Laqn;->e:Z

    iput-wide p6, p0, Laqn;->f:J

    iput-wide p8, p0, Laqn;->g:J

    iput-object p10, p0, Laqn;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    sget-object v10, Lnxp;->a:Lnxp;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqn;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Laqn;

    iget-boolean v1, p0, Laqn;->b:Z

    iget-boolean v2, p1, Laqn;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Laqn;->c:Z

    iget-boolean v2, p1, Laqn;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Laqn;->d:Z

    iget-boolean v2, p1, Laqn;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Laqn;->e:Z

    iget-boolean v2, p1, Laqn;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Laqn;->f:J

    iget-wide v3, p1, Laqn;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Laqn;->g:J

    iget-wide v3, p1, Laqn;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget v1, p0, Laqn;->i:I

    iget v2, p1, Laqn;->i:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Laqn;->h:Ljava/util/Set;

    iget-object p1, p1, Laqn;->h:Ljava/util/Set;

    .line 3
    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Laqn;->i:I

    iget-boolean v1, p0, Laqn;->b:Z

    iget-boolean v2, p0, Laqn;->c:Z

    iget-boolean v3, p0, Laqn;->d:Z

    iget-boolean v4, p0, Laqn;->e:Z

    iget-wide v5, p0, Laqn;->f:J

    iget-wide v7, p0, Laqn;->g:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqn;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
