.class public final Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field private final a:Ljlt;


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Ljlt;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcco;->a:Ljlt;

    new-instance v1, Lbul;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbul;-><init>(Ljqj;I)V

    invoke-interface {v0, v1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->a:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
