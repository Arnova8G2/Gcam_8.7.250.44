.class public final Ljro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljro;->a:Lnwo;

    iput-object p2, p0, Ljro;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljrn;
    .locals 3

    iget-object v0, p0, Ljro;->a:Lnwo;

    check-cast v0, Ljqp;

    .line 1
    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v0

    iget-object v1, p0, Ljro;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ljrn;

    .line 2
    invoke-direct {v2, v0, v1}, Ljrn;-><init>(Ljqr;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljro;->a()Ljrn;

    move-result-object v0

    return-object v0
.end method
