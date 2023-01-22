.class public final Lmtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lmtn;


# instance fields
.field public final c:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkxg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    sput-object v0, Lmtn;->a:Ljava/util/Comparator;

    new-instance v0, Lmtn;

    new-instance v1, Lmtl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lmtl;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lmtn;-><init>(Lmtl;)V

    sput-object v0, Lmtn;->b:Lmtn;

    return-void
.end method

.method public constructor <init>(Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtn;->c:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtn;->c:Lmtl;

    invoke-virtual {v0}, Lmtl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmtn;

    if-eqz v0, :cond_0

    check-cast p1, Lmtn;

    iget-object p1, p1, Lmtn;->c:Lmtl;

    iget-object v0, p0, Lmtn;->c:Lmtl;

    invoke-virtual {p1, v0}, Lmtl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmtn;->c:Lmtl;

    invoke-virtual {v0}, Lmtl;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtn;->c:Lmtl;

    invoke-virtual {v0}, Lmtl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
