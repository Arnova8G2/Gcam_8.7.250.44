.class public final Lmop;
.super Lmoq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmhb;


# static fields
.field public static final a:Lmop;

.field private static final serialVersionUID:J


# instance fields
.field final b:Lmki;

.field final c:Lmki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmop;

    sget-object v1, Lmkg;->a:Lmkg;

    sget-object v2, Lmke;->a:Lmke;

    invoke-direct {v0, v1, v2}, Lmop;-><init>(Lmki;Lmki;)V

    sput-object v0, Lmop;->a:Lmop;

    return-void
.end method

.method private constructor <init>(Lmki;Lmki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoq;-><init>()V

    iput-object p1, p0, Lmop;->b:Lmki;

    iput-object p2, p0, Lmop;->c:Lmki;

    invoke-virtual {p1, p2}, Lmki;->a(Lmki;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmke;->a:Lmke;

    if-eq p1, v0, :cond_0

    sget-object v0, Lmkg;->a:Lmkg;

    if-eq p2, v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1, p2}, Lmop;->t(Lmki;Lmki;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static c()Lmon;
    .locals 1

    sget-object v0, Lmoo;->a:Lmon;

    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Lmop;
    .locals 1

    .line 1
    invoke-static {p0}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    sget-object v0, Lmke;->a:Lmke;

    invoke-static {p0, v0}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;)Lmop;
    .locals 1

    .line 1
    sget-object v0, Lmkg;->a:Lmkg;

    invoke-static {p0}, Lmki;->j(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    invoke-static {v0, p0}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;
    .locals 0

    .line 1
    invoke-static {p0}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    invoke-static {p1}, Lmki;->j(Ljava/lang/Comparable;)Lmki;

    move-result-object p1

    invoke-static {p0, p1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;
    .locals 0

    .line 1
    invoke-static {p0}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    invoke-static {p1}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p1

    invoke-static {p0, p1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0
.end method

.method static h(Lmki;Lmki;)Lmop;
    .locals 1

    .line 1
    new-instance v0, Lmop;

    invoke-direct {v0, p0, p1}, Lmop;-><init>(Lmki;Lmki;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Comparable;I)Lmop;
    .locals 0

    .line 2
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lmki;->j(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    sget-object p1, Lmke;->a:Lmke;

    invoke-static {p0, p1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lmop;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lmki;->j(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-static {p2}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lmki;->j(Ljava/lang/Comparable;)Lmki;

    move-result-object p1

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Comparable;I)Lmop;
    .locals 0

    .line 2
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lmop;->e(Ljava/lang/Comparable;)Lmop;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lmkg;->a:Lmkg;

    .line 1
    invoke-static {p0}, Lmki;->k(Ljava/lang/Comparable;)Lmki;

    move-result-object p0

    invoke-static {p1, p0}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Lmki;Lmki;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lmki;->e(Ljava/lang/StringBuilder;)V

    .line 3
    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lmki;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmop;

    iget-object v0, p0, Lmop;->b:Lmki;

    .line 3
    iget-object v2, p1, Lmop;->b:Lmki;

    invoke-virtual {v0, v2}, Lmki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmop;->c:Lmki;

    iget-object p1, p1, Lmop;->c:Lmki;

    invoke-virtual {v0, p1}, Lmki;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    invoke-virtual {v0}, Lmki;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmop;->c:Lmki;

    invoke-virtual {v1}, Lmki;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmop;)Lmop;
    .locals 4

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    iget-object v1, p1, Lmop;->b:Lmki;

    invoke-virtual {v0, v1}, Lmki;->a(Lmki;)I

    move-result v0

    iget-object v1, p0, Lmop;->c:Lmki;

    .line 2
    iget-object v2, p1, Lmop;->c:Lmki;

    invoke-virtual {v1, v2}, Lmki;->a(Lmki;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    return-object p1

    .line 2
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lmop;->b:Lmki;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lmop;->b:Lmki;

    .line 2
    :goto_2
    if-gtz v1, :cond_5

    iget-object v1, p0, Lmop;->c:Lmki;

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, p1, Lmop;->c:Lmki;

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Lmki;->a(Lmki;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 5
    :goto_4
    nop

    .line 6
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    invoke-virtual {v0}, Lmki;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->c:Lmki;

    invoke-virtual {v0}, Lmki;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmop;->b:Lmki;

    .line 2
    invoke-virtual {v0, p1}, Lmki;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmop;->c:Lmki;

    invoke-virtual {v0, p1}, Lmki;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lmop;->b:Lmki;

    sget-object v1, Lmkg;->a:Lmkg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lmop;->c:Lmki;

    sget-object v1, Lmke;->a:Lmke;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lmop;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    iget-object v1, p1, Lmop;->c:Lmki;

    invoke-virtual {v0, v1}, Lmki;->a(Lmki;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lmop;->b:Lmki;

    iget-object v0, p0, Lmop;->c:Lmki;

    .line 2
    invoke-virtual {p1, v0}, Lmki;->a(Lmki;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    iget-object v1, p0, Lmop;->c:Lmki;

    invoke-virtual {v0, v1}, Lmki;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmop;->a:Lmop;

    invoke-virtual {p0, v0}, Lmop;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmop;->b:Lmki;

    iget-object v1, p0, Lmop;->c:Lmki;

    invoke-static {v0, v1}, Lmop;->t(Lmki;Lmki;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
