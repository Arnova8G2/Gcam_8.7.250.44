.class public final Lgst;
.super Ljmj;
.source "PG"


# instance fields
.field private final a:Lmjh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgrn;)V
    .locals 8

    .line 1
    sget-object v0, Lgrd;->h:Lgru;

    invoke-interface {p2, v0}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p2

    invoke-direct {p0, p2}, Ljmj;-><init>(Ljmc;)V

    .line 2
    sget-object v0, Lgss;->a:Lgss;

    .line 3
    const p2, 0x7f14042b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgss;->b:Lgss;

    .line 4
    const p2, 0x7f14042d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgss;->c:Lgss;

    .line 5
    const p2, 0x7f14042c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgss;->d:Lgss;

    .line 6
    const p2, 0x7f14042a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static/range {v0 .. v7}, Lmlq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;

    move-result-object p1

    iput-object p1, p0, Lgst;->a:Lmjh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgst;->a:Lmjh;

    check-cast v0, Lmow;

    iget-object v0, v0, Lmow;->c:Lmow;

    .line 2
    invoke-interface {v0, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgss;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lgss;->a:Lgss;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgss;

    iget-object v0, p0, Lgst;->a:Lmjh;

    .line 2
    invoke-interface {v0, p1}, Lmjh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
