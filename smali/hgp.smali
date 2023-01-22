.class public final Lhgp;
.super Lcyz;
.source "PG"


# static fields
.field private static final d:Lmmg;


# instance fields
.field public final c:Lfdg;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "/m/01b2w5"

    invoke-static {v1, v0}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    sput-object v0, Lhgp;->d:Lmmg;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Livv;[B[B[B[B)V
    .locals 7

    .line 1
    const-string v2, "timelapse_smarts_chip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcyz;-><init>(Livv;Ljava/lang/String;[B[B[B[B)V

    iput-object p1, p0, Lhgp;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Lhgp;->c:Lfdg;

    return-void
.end method


# virtual methods
.method protected final c()Lcyy;
    .locals 5

    .line 1
    invoke-static {}, Lcyy;->a()Llcl;

    move-result-object v0

    .line 2
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v1

    iget-object v2, p0, Lhgp;->e:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f140522

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgwb;->a:Ljava/lang/String;

    iget-object v2, p0, Lhgp;->e:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f080333

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lhgi;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhgi;-><init>(Lhgp;I)V

    iput-object v2, v1, Lgwb;->c:Ljava/lang/Runnable;

    .line 5
    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Lgwb;->e(J)V

    .line 6
    invoke-virtual {v1}, Lgwb;->a()Lgwc;

    move-result-object v1

    iput-object v1, v0, Llcl;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Llcl;->f()Lcyy;

    move-result-object v0

    return-object v0
.end method

.method public final cC()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhgp;->d:Lmmg;

    return-object v0
.end method

.method protected final e(Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v2, Lhgp;->d:Lmmg;

    .line 4
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmmg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
