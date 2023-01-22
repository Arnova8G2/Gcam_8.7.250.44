.class public final Lmtt;
.super Lmtq;
.source "PG"


# direct methods
.method public constructor <init>(Lmrp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmtq;-><init>(Lmrp;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmtr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lmro;->f:Lmro;

    iget-object v1, p0, Lmtq;->b:Lmrp;

    invoke-interface {p1, p2, v0, v1}, Lmtr;->a(Ljava/lang/Object;Lmro;Lmrp;)V

    return-void
.end method
