.class public abstract Lojg;
.super Lojm;
.source "PG"


# instance fields
.field public final c:Loji;

.field public d:Loji;


# direct methods
.method public constructor <init>(Loji;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lojm;-><init>([B)V

    iput-object p1, p0, Lojg;->c:Loji;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loji;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lojg;->c:Loji;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lojg;->d:Loji;

    .line 2
    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Loji;->c:Lobz;

    .line 3
    invoke-virtual {p1, p0, v0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lojg;->c:Loji;

    iget-object p2, p0, Lojg;->d:Loji;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p2}, Loji;->o(Loji;)V

    :cond_2
    return-void
.end method
