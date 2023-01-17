.class public final Lofm;
.super Lojg;
.source "PG"


# instance fields
.field final synthetic a:Lofo;


# direct methods
.method public constructor <init>(Loji;Lofo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lofm;->a:Lofo;

    invoke-direct {p0, p1}, Lojg;-><init>(Loji;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loji;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lofm;->a:Lofo;

    .line 3
    invoke-virtual {p1}, Lofo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lojf;->a:Ljava/lang/Object;

    return-object p1
.end method
