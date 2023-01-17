.class final Loed;
.super Loei;
.source "PG"


# instance fields
.field private final a:Lnzw;


# direct methods
.method public constructor <init>(Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loei;-><init>()V

    iput-object p1, p0, Loed;->a:Lnzw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loed;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loed;->a:Lnzw;

    invoke-interface {v0, p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
