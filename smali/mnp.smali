.class final Lmnp;
.super Lmpz;
.source "PG"


# instance fields
.field final synthetic a:Lmnq;


# direct methods
.method public constructor <init>(Lmnq;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnp;->a:Lmnq;

    invoke-direct {p0, p2}, Lmpz;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Lmnq;

    iget-object v0, v0, Lmnq;->b:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
