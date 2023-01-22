.class public final Lmnj;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lmgr;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmgr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnj;->a:Lmgr;

    invoke-direct {p0, p1}, Lmpy;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnj;->a:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
