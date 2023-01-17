.class final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkql;

.field private final d:Lkpr;

.field private final e:Lkrz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkqg;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkqg;->c:Lkql;

    iput-object p2, p0, Lkqg;->d:Lkpr;

    iput-object p5, p0, Lkqg;->e:Lkrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkqg;->d:Lkpr;

    iget-object v2, p0, Lkqg;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkqg;->c:Lkql;

    invoke-static {v0, v1, v2, v3}, Lkql;->o(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqg;->d:Lkpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
