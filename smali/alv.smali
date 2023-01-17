.class final Lalv;
.super Lalu;
.source "PG"


# instance fields
.field final synthetic a:Lru;

.field final synthetic b:Lalw;


# direct methods
.method public constructor <init>(Lalw;Lru;)V
    .locals 0

    iput-object p1, p0, Lalv;->b:Lalw;

    iput-object p2, p0, Lalv;->a:Lru;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalv;->a:Lru;

    iget-object v1, p0, Lalv;->b:Lalw;

    iget-object v1, v1, Lalw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lalt;->y(Lals;)V

    return-void
.end method
