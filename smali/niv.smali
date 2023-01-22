.class public abstract Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnjx;->a:Lnjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lnlp;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnlp;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnit;->h()Lnmp;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lnjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lnjo;->H(Ljava/io/InputStream;)Lnjo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lniv;->d(Lnjo;Lnjx;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lnjo;->z(I)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p2}, Lniv;->e(Lnlp;)V

    return-object p2

    .line 3
    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final bridge synthetic b([BILnjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lniv;->c([BILnjx;)Lnlp;

    move-result-object p1

    invoke-static {p1}, Lniv;->e(Lnlp;)V

    return-object p1
.end method

.method public c([BILnjx;)Lnlp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
