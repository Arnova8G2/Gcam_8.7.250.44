.class public final Ljzw;
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

.field private final g:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzw;->a:Lnwo;

    iput-object p2, p0, Ljzw;->b:Lnwo;

    iput-object p3, p0, Ljzw;->c:Lnwo;

    iput-object p4, p0, Ljzw;->d:Lnwo;

    iput-object p5, p0, Ljzw;->e:Lnwo;

    iput-object p6, p0, Ljzw;->f:Lnwo;

    iput-object p7, p0, Ljzw;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkzd;
    .locals 13

    iget-object v0, p0, Ljzw;->a:Lnwo;

    check-cast v0, Ljwi;

    .line 1
    invoke-virtual {v0}, Ljwi;->a()Ljut;

    move-result-object v2

    iget-object v0, p0, Ljzw;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llrk;

    iget-object v0, p0, Ljzw;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljki;

    iget-object v0, p0, Ljzw;->d:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v5

    iget-object v0, p0, Ljzw;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljrc;

    iget-object v0, p0, Ljzw;->f:Lnwo;

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljya;->a()Lhxz;

    move-result-object v7

    iget-object v0, p0, Ljzw;->g:Lnwo;

    check-cast v0, Ljpr;

    invoke-virtual {v0}, Ljpr;->a()Lkba;

    move-result-object v8

    new-instance v0, Lkzd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lkzd;-><init>(Ljut;Llrk;Ljki;Ljqr;Ljrc;Lhxz;Lkba;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzw;->a()Lkzd;

    move-result-object v0

    return-object v0
.end method
