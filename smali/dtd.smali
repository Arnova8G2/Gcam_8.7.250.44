.class public final Ldtd;
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

    iput-object p1, p0, Ldtd;->a:Lnwo;

    iput-object p2, p0, Ldtd;->b:Lnwo;

    iput-object p3, p0, Ldtd;->c:Lnwo;

    iput-object p4, p0, Ldtd;->d:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Ldtd;
    .locals 1

    new-instance v0, Ldtd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldtd;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldtd;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    iget-object v0, p0, Ldtd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldtd;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    iget-object v1, p0, Ldtd;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    new-instance v1, Lbdh;

    invoke-direct {v1, v0}, Lbdh;-><init>(Ldaa;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtd;->b()Lbdh;

    move-result-object v0

    return-object v0
.end method
