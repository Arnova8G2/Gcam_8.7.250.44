.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lda;

.field static final b:Lda;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    sput-object v0, Lct;->a:Lda;

    :try_start_0
    const-string v0, "alo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lct;->b:Lda;

    return-void
.end method

.method public static a(Lbt;Lbt;ZLru;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbt;->x()Lkz;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbt;->x()Lkz;

    move-result-object p0

    .line 1
    :goto_0
    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget p2, p3, Lsb;->d:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p3, v0}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3, v0}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 p0, 0x0

    if-eqz p4, :cond_2

    .line 7
    nop

    .line 8
    throw p0

    .line 2
    :cond_2
    nop

    .line 7
    throw p0

    .line 6
    :cond_3
    return-void
.end method

.method static b(Lru;Lru;)V
    .locals 2

    .line 1
    iget v0, p0, Lsb;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lsb;->e(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
