.class public final Loel;
.super Lojg;
.source "PG"


# instance fields
.field final synthetic a:Loem;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loji;Loem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loel;->a:Loem;

    iput-object p3, p0, Loel;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lojg;-><init>(Loji;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loji;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loel;->a:Loem;

    .line 3
    invoke-virtual {p1}, Loem;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loel;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lojf;->a:Ljava/lang/Object;

    return-object p1
.end method
