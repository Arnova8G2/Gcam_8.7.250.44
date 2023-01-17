.class public final synthetic Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljrc;

.field public final synthetic c:Lner;

.field public final synthetic d:Lnwo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljrc;Lner;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfsg;->b:Ljrc;

    iput-object p3, p0, Lfsg;->c:Lner;

    iput-object p4, p0, Lfsg;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsg;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfsg;->b:Ljrc;

    iget-object v2, p0, Lfsg;->c:Lner;

    iget-object v3, p0, Lfsg;->d:Lnwo;

    new-instance v4, Lfsf;

    invoke-direct {v4, v2, v3}, Lfsf;-><init>(Lner;Lnwo;)V

    const-string v2, "PictureTaker"

    invoke-interface {v1, v2, v4}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
