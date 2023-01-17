.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauw;


# instance fields
.field public final a:Lajf;

.field public final b:Lajo;

.field public final c:Lajo;

.field private final d:Laja;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lava;->a:Lajf;

    new-instance v0, Laux;

    invoke-direct {v0, p1}, Laux;-><init>(Lajf;)V

    iput-object v0, p0, Lava;->d:Laja;

    new-instance v0, Lauy;

    .line 2
    invoke-direct {v0, p1}, Lauy;-><init>(Lajf;)V

    iput-object v0, p0, Lava;->b:Lajo;

    new-instance v0, Lauz;

    .line 3
    invoke-direct {v0, p1}, Lauz;-><init>(Lajf;)V

    iput-object v0, p0, Lava;->c:Lajo;

    return-void
.end method


# virtual methods
.method public final a(Lauv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lava;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lava;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Lava;->d:Laja;

    .line 3
    invoke-virtual {v0, p1}, Laja;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lava;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lava;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->n()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lava;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->n()V

    .line 6
    throw p1
.end method
