.class public final Ldxi;
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

    iput-object p1, p0, Ldxi;->a:Lnwo;

    iput-object p2, p0, Ldxi;->b:Lnwo;

    iput-object p3, p0, Ldxi;->c:Lnwo;

    iput-object p4, p0, Ldxi;->d:Lnwo;

    iput-object p5, p0, Ldxi;->e:Lnwo;

    iput-object p6, p0, Ldxi;->f:Lnwo;

    iput-object p7, p0, Ldxi;->g:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldxi;
    .locals 9

    new-instance v8, Ldxi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldxi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ldxh;
    .locals 13

    .line 1
    iget-object v0, p0, Ldxi;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Livv;

    iget-object v0, p0, Ldxi;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Letq;

    iget-object v0, p0, Ldxi;->c:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v4

    iget-object v0, p0, Ldxi;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbdg;

    iget-object v0, p0, Ldxi;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmy;

    iget-object v0, p0, Ldxi;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldyh;

    iget-object v0, p0, Ldxi;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldaa;

    new-instance v0, Ldxh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldxh;-><init>(Livv;Letq;Lfml;Lbdg;Lgmy;Ldyh;Ldaa;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxi;->a()Ldxh;

    move-result-object v0

    return-object v0
.end method
