.class final Lofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;
.implements Lnyo;


# static fields
.field public static final a:Lofd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    sput-object v0, Lofd;->a:Lofd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnzf;->f(Lnyn;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->g(Lnyn;Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lnyo;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->h(Lnyn;Lnyo;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->i(Lnyn;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method
