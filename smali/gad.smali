.class public final Lgad;
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

    iput-object p1, p0, Lgad;->a:Lnwo;

    iput-object p2, p0, Lgad;->b:Lnwo;

    iput-object p3, p0, Lgad;->c:Lnwo;

    iput-object p4, p0, Lgad;->d:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Lgad;
    .locals 1

    new-instance v0, Lgad;

    invoke-direct {v0, p0, p1, p2, p3}, Lgad;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgac;
    .locals 5

    .line 1
    iget-object v0, p0, Lgad;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    iget-object v1, p0, Lgad;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    iget-object v2, p0, Lgad;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwu;

    iget-object v3, p0, Lgad;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqk;

    new-instance v4, Lgac;

    invoke-direct {v4, v0, v1, v2, v3}, Lgac;-><init>(Ljuq;Ljvn;Ljwu;Lfqk;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgad;->a()Lgac;

    move-result-object v0

    return-object v0
.end method
