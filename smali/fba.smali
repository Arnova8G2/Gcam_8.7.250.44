.class public final Lfba;
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

    iput-object p1, p0, Lfba;->a:Lnwo;

    iput-object p2, p0, Lfba;->b:Lnwo;

    iput-object p3, p0, Lfba;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Lfba;
    .locals 1

    new-instance v0, Lfba;

    invoke-direct {v0, p0, p1, p2}, Lfba;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 8

    .line 1
    iget-object v0, p0, Lfba;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfba;->b:Lnwo;

    check-cast v1, Lfbh;

    invoke-virtual {v1}, Lfbh;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lfba;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljqg;

    .line 2
    sget-object v1, Ldaf;->Z:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v6

    .line 3
    sget-object v1, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    const v3, 0xb71b00

    const v4, 0x3e6eeeef

    sget-object v1, Ldam;->v:Ldab;

    .line 4
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v7

    .line 5
    invoke-static/range {v2 .. v7}, Lfoe;->h(Ljqg;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfba;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
