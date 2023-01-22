.class public final Leql;
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

    iput-object p1, p0, Leql;->a:Lnwo;

    iput-object p2, p0, Leql;->b:Lnwo;

    iput-object p3, p0, Leql;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leqk;
    .locals 5

    .line 1
    iget-object v0, p0, Leql;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Leej;->a()Ljmc;

    move-result-object v1

    iget-object v2, p0, Leql;->b:Lnwo;

    check-cast v2, Lhff;

    .line 1
    invoke-virtual {v2}, Lhff;->a()Lhet;

    move-result-object v2

    iget-object v3, p0, Leql;->c:Lnwo;

    check-cast v3, Ldyz;

    invoke-virtual {v3}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Leqk;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Leqk;-><init>(Ljava/util/concurrent/Executor;Ljmc;Lhet;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leql;->a()Leqk;

    move-result-object v0

    return-object v0
.end method
