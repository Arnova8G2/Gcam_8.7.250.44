.class final Lall;
.super Lalu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lalo;


# direct methods
.method public constructor <init>(Lalo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lall;->e:Lalo;

    iput-object p2, p0, Lall;->a:Ljava/lang/Object;

    iput-object p3, p0, Lall;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lall;->c:Ljava/lang/Object;

    iput-object p5, p0, Lall;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalt;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lalt;->y(Lals;)V

    return-void
.end method

.method public final e(Lalt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lall;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lall;->e:Lalo;

    iget-object v2, p0, Lall;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lalo;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lall;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lall;->e:Lalo;

    iget-object v2, p0, Lall;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1, v2, v0}, Lalo;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
