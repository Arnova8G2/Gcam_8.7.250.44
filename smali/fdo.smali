.class public final Lfdo;
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

    iput-object p1, p0, Lfdo;->a:Lnwo;

    iput-object p2, p0, Lfdo;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgzt;
    .locals 4

    iget-object v0, p0, Lfdo;->a:Lnwo;

    check-cast v0, Lfdj;

    .line 1
    invoke-virtual {v0}, Lfdj;->a()Lgac;

    move-result-object v0

    iget-object v1, p0, Lfdo;->b:Lnwo;

    check-cast v1, Ldcn;

    invoke-virtual {v1}, Ldcn;->a()Ljqq;

    move-result-object v1

    new-instance v2, Lgzt;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgzt;-><init>(Lgac;Ljqq;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdo;->a()Lgzt;

    move-result-object v0

    return-object v0
.end method
