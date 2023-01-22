.class public final Lodn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->a:Locz;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lodn;->a:Locz;

    sget-object v1, Lnyr;->a:Lnyr;

    .line 2
    invoke-virtual {v0, v1, p1}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lodn;->a:Locz;

    invoke-virtual {v0}, Locz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
