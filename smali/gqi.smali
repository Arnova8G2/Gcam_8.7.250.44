.class public final Lgqi;
.super Lgqy;
.source "PG"


# direct methods
.method public constructor <init>(Lgri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgqy;-><init>(Lgri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqi;->a:Lgri;

    iget-object v1, p0, Lgqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgri;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgqi;->a:Lgri;

    iget-object v1, p0, Lgqi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgri;->i(Ljava/lang/String;I)V

    return-void
.end method
