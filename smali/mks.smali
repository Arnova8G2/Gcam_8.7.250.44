.class public final Lmks;
.super Lmkt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lmks;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lmkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lmks;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lbxm;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbxm;-><init>(I)V

    invoke-static {v0, v1}, Llbv;->J(Ljava/util/Iterator;Lmgr;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lmnm;

    .line 2
    invoke-direct {v1, v0}, Lmnm;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
