.class public final Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkia;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final f:Lmqd;


# instance fields
.field public final c:Landroid/util/LruCache;

.field public final d:Landroid/util/LruCache;

.field public final e:Lkit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lnix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->O(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkib;->a:I

    new-instance v0, Lmmc;

    .line 2
    invoke-direct {v0}, Lmmc;-><init>()V

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkib;->b:Ljava/util/Map;

    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    sput-object v0, Lkib;->f:Lmqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Lkib;->c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    .line 2
    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lkib;->d:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lkit;

    invoke-direct {v0}, Lkit;-><init>()V

    iput-object v0, p0, Lkib;->e:Lkit;

    return-void
.end method

.method public static a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object v3, p1, Lonp;->b:Lnkp;

    invoke-interface {v3}, Lnkp;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p1, Lonp;->b:Lnkp;

    .line 2
    invoke-interface {v3, v1}, Lnkp;->d(I)I

    move-result v3

    invoke-static {v3}, Lnnw;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p2, Lkhv;->b:Lkin;

    .line 3
    invoke-static {v3}, Ld;->c(I)Lnnu;

    move-result-object v5

    iget v6, v5, Lnnu;->a:I

    if-ne v6, v2, :cond_2

    check-cast v4, Lkio;

    iget-object v4, v4, Lkio;->b:Lkik;

    iget-object v5, v5, Lnnu;->b:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnnr;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    .line 5
    :goto_1
    invoke-interface {v4, v2, p0}, Lkik;->a(ILkhu;)Lkij;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    check-cast v4, Lkio;

    iget-object v2, v4, Lkio;->b:Lkik;

    new-instance v4, Lkir;

    invoke-direct {v4, v2, v5, p0}, Lkir;-><init>(Lkik;Lnnu;Lkhu;)V

    move-object v2, v4

    .line 6
    :goto_2
    invoke-interface {v2}, Lkij;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-static {}, Lklr;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    const/4 p0, 0x3

    invoke-virtual {p3, p0}, Lkiz;->b(I)Lnkd;

    move-result-object p0

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_3
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 10
    check-cast p1, Lnnx;

    sget-object p2, Lnnx;->m:Lnnx;

    add-int/lit8 p2, v3, -0x1

    iput p2, p1, Lnnx;->i:I

    iget p2, p1, Lnnx;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lnnx;->a:I

    .line 11
    invoke-static {v3}, Ld;->c(I)Lnnu;

    move-result-object p1

    iget-boolean p2, p0, Lnkd;->c:Z

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_4
    iget-object p2, p0, Lnkd;->b:Lnki;

    .line 13
    check-cast p2, Lnnx;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lnnx;->j:Lnnu;

    iget p1, p2, Lnnx;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lnnx;->a:I

    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lnkd;->H(J)V

    .line 16
    :cond_5
    invoke-virtual {p3, p0}, Lkiz;->a(Lnkd;)V

    :cond_6
    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public static b(Lonp;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    iget-object p0, p0, Lonp;->b:Lnkp;

    invoke-interface {p0}, Lnkp;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)Z
    .locals 1

    sget v0, Lkib;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lono;)Lonp;
    .locals 1

    .line 1
    iget-object p0, p0, Lono;->c:Lnlk;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonp;

    return-object p0
.end method

.method public static e(Lons;)Lonp;
    .locals 1

    .line 1
    iget-object p0, p0, Lons;->a:Lnlk;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonp;

    return-object p0
.end method
