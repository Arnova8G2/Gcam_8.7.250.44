.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Lnwo;

    iput-object p2, p0, Ldzz;->b:Lnwo;

    iput-object p3, p0, Ldzz;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Ldzz;
    .locals 1

    new-instance v0, Ldzz;

    invoke-direct {v0, p0, p1, p2}, Ldzz;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldzy;
    .locals 7

    iget-object v0, p0, Ldzz;->a:Lnwo;

    check-cast v0, Leaa;

    .line 1
    invoke-virtual {v0}, Leaa;->b()Ldbq;

    move-result-object v2

    iget-object v0, p0, Ldzz;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgpg;

    iget-object v0, p0, Ldzz;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v0, Ldzy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldzy;-><init>(Ldbq;Lgpg;Ljava/util/concurrent/Executor;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzz;->a()Ldzy;

    move-result-object v0

    return-object v0
.end method
