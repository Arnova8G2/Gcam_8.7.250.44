.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Ljly;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->a:Ljava/lang/Object;

    new-instance p1, Ljly;

    new-instance v0, Lelu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Ljme;I)V

    invoke-direct {p1, v0}, Ljly;-><init>(Lmhq;)V

    iput-object p1, p0, Ljme;->b:Ljly;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljme;->b:Ljly;

    invoke-virtual {v0, p1, p2}, Ljly;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljme;->b:Ljly;

    invoke-virtual {v0}, Ljly;->c()V

    return-void
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljme;->b:Ljly;

    invoke-virtual {v0}, Ljly;->co()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
