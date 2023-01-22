.class final Lmos;
.super Lmjc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lmov;


# direct methods
.method public constructor <init>(Lmov;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmos;->b:Lmov;

    invoke-direct {p0, p2}, Lmjc;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lmov;->S()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lmos;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmos;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lmov;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmos;->b:Lmov;

    iget-object v0, v0, Lmov;->a:Lmkn;

    .line 2
    invoke-virtual {v0, p1}, Lmkn;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
