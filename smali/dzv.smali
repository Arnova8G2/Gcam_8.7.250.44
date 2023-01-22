.class public final Ldzv;
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

    iput-object p1, p0, Ldzv;->a:Lnwo;

    iput-object p2, p0, Ldzv;->b:Lnwo;

    iput-object p3, p0, Ldzv;->c:Lnwo;

    iput-object p4, p0, Ldzv;->d:Lnwo;

    iput-object p5, p0, Ldzv;->e:Lnwo;

    iput-object p6, p0, Ldzv;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldzu;
    .locals 8

    iget-object v0, p0, Ldzv;->a:Lnwo;

    check-cast v0, Lckj;

    .line 1
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v2

    iget-object v0, p0, Ldzv;->b:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v3

    iget-object v0, p0, Ldzv;->c:Lnwo;

    check-cast v0, Ldzq;

    invoke-virtual {v0}, Ldzq;->a()Ldzp;

    move-result-object v4

    iget-object v0, p0, Ldzv;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldaa;

    iget-object v0, p0, Ldzv;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Ldzv;->f:Lnwo;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->a()Ldxh;

    move-result-object v7

    new-instance v0, Ldzu;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldzu;-><init>(Lmgy;Lfml;Ldzp;Ldaa;ZLdxh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzv;->a()Ldzu;

    move-result-object v0

    return-object v0
.end method
