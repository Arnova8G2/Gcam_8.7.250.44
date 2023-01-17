.class final Loec;
.super Loeg;
.source "PG"


# instance fields
.field private final a:Lnzw;

.field private final e:Lobx;


# direct methods
.method public constructor <init>(Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;-><init>()V

    iput-object p1, p0, Loec;->a:Lnzw;

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Loec;->e:Lobx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loec;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loec;->e:Lobx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobx;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loec;->a:Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
