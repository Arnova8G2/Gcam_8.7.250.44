.class public final synthetic Lhvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# instance fields
.field public final synthetic a:Lhvq;

.field public final synthetic b:Ljkk;


# direct methods
.method public synthetic constructor <init>(Lhvq;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lhvq;

    iput-object p2, p0, Lhvp;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhvp;->a:Lhvq;

    iget-object v0, p0, Lhvp;->b:Ljkk;

    new-instance v1, Lhpq;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhpq;-><init>(Lhvq;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
