.class public final Llmh;
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

    iput-object p1, p0, Llmh;->a:Lnwo;

    iput-object p2, p0, Llmh;->b:Lnwo;

    iput-object p3, p0, Llmh;->c:Lnwo;

    iput-object p4, p0, Llmh;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llbv;
    .locals 5

    .line 1
    iget-object v0, p0, Llmh;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iget-object v1, p0, Llmh;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnh;

    iget-object v2, p0, Llmh;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhl;

    iget-object v3, p0, Llmh;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqe;

    new-instance v4, Llbv;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Llbv;-><init>(Locz;Llnh;Lkhl;Llqe;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llmh;->a()Llbv;

    move-result-object v0

    return-object v0
.end method
