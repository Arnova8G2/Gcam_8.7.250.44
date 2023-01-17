.class public final Lawh;
.super Lawj;
.source "PG"


# instance fields
.field final synthetic a:Lash;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lash;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawh;->a:Lash;

    iput-object p2, p0, Lawh;->b:Ljava/util/UUID;

    invoke-direct {p0}, Lawj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawh;->a:Lash;

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v1, p0, Lawh;->a:Lash;

    iget-object v2, p0, Lawh;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawh;->c(Lash;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lajf;->n()V

    iget-object v0, p0, Lawh;->a:Lash;

    .line 6
    invoke-static {v0}, Lawh;->d(Lash;)V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Lajf;->n()V

    .line 5
    throw v1
.end method
