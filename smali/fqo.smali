.class public final Lfqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqo;->a:Lnwo;

    iput-object p2, p0, Lfqo;->b:Lnwo;

    iput-object p3, p0, Lfqo;->c:Lnwo;

    iput-object p4, p0, Lfqo;->d:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Lfqo;
    .locals 1

    new-instance v0, Lfqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lfqo;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfqn;
    .locals 5

    iget-object v0, p0, Lfqo;->a:Lnwo;

    check-cast v0, Lnud;

    .line 1
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfqo;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lner;

    iget-object v2, p0, Lfqo;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfqo;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrc;

    new-instance v4, Lfqn;

    invoke-direct {v4, v0, v1, v2, v3}, Lfqn;-><init>(Ljava/util/Set;Lner;Ljava/util/concurrent/Executor;Ljrc;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqo;->b()Lfqn;

    move-result-object v0

    return-object v0
.end method
