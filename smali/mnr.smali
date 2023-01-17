.class final Lmnr;
.super Lmpz;
.source "PG"


# instance fields
.field final synthetic a:Lmns;


# direct methods
.method public constructor <init>(Lmns;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnr;->a:Lmns;

    invoke-direct {p0, p2}, Lmpz;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->a:Lmns;

    iget-object v0, v0, Lmns;->b:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
