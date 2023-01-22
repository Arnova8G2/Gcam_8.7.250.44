.class public final Ljmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field final synthetic a:Ljlt;

.field public final synthetic b:Ljmi;


# direct methods
.method public constructor <init>(Ljmi;Ljlt;)V
    .locals 0

    iput-object p1, p0, Ljmh;->b:Ljmi;

    iput-object p2, p0, Ljmh;->a:Ljlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmh;->a:Ljlt;

    new-instance v1, Lfzn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lfzn;-><init>(Ljmh;Ljqj;I)V

    invoke-interface {v0, v1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final co()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmh;->b:Ljmi;

    iget-object v1, p0, Ljmh;->a:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljmi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
