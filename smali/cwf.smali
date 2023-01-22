.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljqr;


# direct methods
.method public constructor <init>(Ljqr;Ldaa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcwf;->a:Ljava/util/concurrent/Executor;

    const-string p3, "SQLiteExpnCatchr"

    invoke-interface {p1, p3}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lcwf;->b:Ljqr;

    .line 2
    sget-object p1, Ldaf;->a:Ldac;

    .line 3
    invoke-interface {p2}, Ldaa;->c()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laru;

    iget-object v2, p0, Lcwf;->b:Ljqr;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Laru;-><init>(Ljqr;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
