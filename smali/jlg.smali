.class final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljqe;->close()V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
