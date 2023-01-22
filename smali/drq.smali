.class public final Ldrq;
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

    iput-object p1, p0, Ldrq;->a:Lnwo;

    iput-object p2, p0, Ldrq;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldrp;
    .locals 3

    iget-object v0, p0, Ldrq;->a:Lnwo;

    check-cast v0, Ldrs;

    .line 1
    invoke-virtual {v0}, Ldrs;->a()Ldrr;

    move-result-object v0

    iget-object v1, p0, Ldrq;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Ldrp;

    invoke-direct {v2, v0, v1}, Ldrp;-><init>(Ldrr;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrq;->a()Ldrp;

    move-result-object v0

    return-object v0
.end method
