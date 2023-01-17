.class final Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leij;


# instance fields
.field final synthetic a:Leij;

.field final synthetic b:I

.field final synthetic c:Legz;


# direct methods
.method public constructor <init>(Legz;Leij;I)V
    .locals 0

    iput-object p1, p0, Legy;->c:Legz;

    iput-object p2, p0, Legy;->a:Leij;

    iput p3, p0, Legy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lnhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legy;->a:Leij;

    invoke-interface {v0, p1}, Leij;->b(Lnhb;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Legy;->a:Leij;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leij;->d(Z)V

    iget-object p1, p0, Legy;->c:Legz;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Legy;->c:Legz;

    iget-object v0, v0, Legz;->d:Ljava/util/HashMap;

    iget v1, p0, Legy;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
