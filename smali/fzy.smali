.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->a:Lnwo;

    iput-object p2, p0, Lfzy;->b:Lnwo;

    iput-object p3, p0, Lfzy;->c:Lnwo;

    iput-object p4, p0, Lfzy;->d:Lnwo;

    iput-object p5, p0, Lfzy;->e:Lnwo;

    iput-object p6, p0, Lfzy;->f:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfzy;
    .locals 8

    new-instance v7, Lfzy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzy;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v7
.end method


# virtual methods
.method public final b()Lgpp;
    .locals 8

    .line 1
    iget-object v0, p0, Lfzy;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljuq;

    iget-object v0, p0, Lfzy;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lfzy;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljlt;

    iget-object v0, p0, Lfzy;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljki;

    iget-object v0, p0, Lfzy;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfzy;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    new-instance v0, Lgpp;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgpp;-><init>(Ljuq;Ljava/util/Map;Ljlt;Ljki;Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzy;->b()Lgpp;

    move-result-object v0

    return-object v0
.end method
