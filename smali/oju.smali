.class public final Loju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojs;

.field private static final b:Loaa;

.field private static final c:Loaa;

.field private static final d:Loaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loju;->a:Lojs;

    sget-object v0, Lnyp;->g:Lnyp;

    sput-object v0, Loju;->b:Loaa;

    sget-object v0, Lnyp;->h:Lnyp;

    sput-object v0, Loju;->c:Loaa;

    sget-object v0, Lnyp;->i:Lnyp;

    sput-object v0, Loju;->d:Loaa;

    return-void
.end method

.method public static final a(Lnyq;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loju;->b:Loaa;

    invoke-interface {p0, v0, v1}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Loju;->a(Lnyq;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Loju;->a:Lojs;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lojx;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lojx;-><init>(Lnyq;I)V

    sget-object p1, Loju;->d:Loaa;

    invoke-interface {p0, v0, p1}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Loey;

    .line 7
    invoke-interface {p1, p0}, Loey;->dO(Lnyq;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_0
    return-object p0
.end method

.method public static final c(Lnyq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loju;->a:Lojs;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lojx;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lojx;

    iget-object p0, p1, Lojx;->c:[Loey;

    .line 4
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lojx;->c:[Loey;

    .line 5
    aget-object v1, v1, p0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lojx;->b:[Ljava/lang/Object;

    .line 5
    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Loey;->dP(Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Loju;->c:Loaa;

    .line 7
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p0, Loey;

    .line 10
    invoke-interface {p0, p1}, Loey;->dP(Ljava/lang/Object;)V

    return-void
.end method
