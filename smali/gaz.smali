.class public final Lgaz;
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

    iput-object p1, p0, Lgaz;->a:Lnwo;

    iput-object p2, p0, Lgaz;->b:Lnwo;

    iput-object p3, p0, Lgaz;->c:Lnwo;

    iput-object p4, p0, Lgaz;->d:Lnwo;

    iput-object p5, p0, Lgaz;->e:Lnwo;

    iput-object p6, p0, Lgaz;->f:Lnwo;

    iput-object p7, p0, Lgaz;->g:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgaz;
    .locals 9

    new-instance v8, Lgaz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgaz;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lkza;
    .locals 9

    .line 1
    iget-object v0, p0, Lgaz;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljuq;

    iget-object v0, p0, Lgaz;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljwu;

    iget-object v0, p0, Lgaz;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvn;

    iget-object v0, p0, Lgaz;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfqk;

    iget-object v0, p0, Lgaz;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfxw;

    iget-object v0, p0, Lgaz;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljrc;

    iget-object v0, p0, Lgaz;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfyq;

    new-instance v0, Lkza;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkza;-><init>(Ljuq;Ljwu;Ljvn;Lfqk;Lfxw;Ljrc;Lfyq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaz;->b()Lkza;

    move-result-object v0

    return-object v0
.end method
