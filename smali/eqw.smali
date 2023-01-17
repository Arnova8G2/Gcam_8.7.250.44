.class public final synthetic Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field public final synthetic a:Leqz;


# direct methods
.method public synthetic constructor <init>(Leqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqw;->a:Leqz;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Leqw;->a:Leqz;

    iget-object v0, p2, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laul;

    const/16 v2, 0x13

    invoke-direct {v1, p2, p1, v2}, Laul;-><init>(Leqz;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
