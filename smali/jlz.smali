.class final Ljlz;
.super Ljmj;
.source "PG"


# instance fields
.field final synthetic a:Lmgr;

.field final synthetic b:Lmgr;


# direct methods
.method public constructor <init>(Ljmc;Lmgr;Lmgr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlz;->a:Lmgr;

    iput-object p3, p0, Ljlz;->b:Lmgr;

    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlz;->a:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlz;->b:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
