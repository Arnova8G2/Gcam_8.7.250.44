.class public final Ldvx;
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

    iput-object p1, p0, Ldvx;->a:Lnwo;

    iput-object p2, p0, Ldvx;->b:Lnwo;

    iput-object p3, p0, Ldvx;->c:Lnwo;

    iput-object p4, p0, Ldvx;->d:Lnwo;

    iput-object p5, p0, Ldvx;->e:Lnwo;

    iput-object p6, p0, Ldvx;->f:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldvx;
    .locals 8

    new-instance v7, Ldvx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldvx;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ldvw;
    .locals 10

    .line 1
    iget-object v0, p0, Ldvx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldaa;

    iget-object v0, p0, Ldvx;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livv;

    iget-object v0, p0, Ldvx;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfoz;

    iget-object v0, p0, Ldvx;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldrt;

    iget-object v0, p0, Ldvx;->e:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v6

    iget-object v0, p0, Ldvx;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljrc;

    new-instance v0, Ldvw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldvw;-><init>(Ldaa;Livv;Lfoz;Ldrt;Ljqr;Ljrc;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvx;->a()Ldvw;

    move-result-object v0

    return-object v0
.end method
