.class public final Lkyb;
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

    iput-object p1, p0, Lkyb;->a:Lnwo;

    iput-object p2, p0, Lkyb;->b:Lnwo;

    iput-object p3, p0, Lkyb;->c:Lnwo;

    iput-object p4, p0, Lkyb;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkya;
    .locals 8

    .line 1
    iget-object v0, p0, Lkyb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lkyb;->b:Lnwo;

    check-cast v0, Lkys;

    invoke-virtual {v0}, Lkys;->a()Llqm;

    move-result-object v3

    iget-object v0, p0, Lkyb;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhl;

    iget-object v5, p0, Lkyb;->d:Lnwo;

    new-instance v0, Lkya;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkya;-><init>(Ljava/lang/String;Llqm;Lkhl;Lnwo;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyb;->a()Lkya;

    move-result-object v0

    return-object v0
.end method
