.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lnwo;

    iput-object p2, p0, Lbyn;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/wear/ambient/AmbientDelegate;
    .locals 4

    iget-object v0, p0, Lbyn;->a:Lnwo;

    check-cast v0, Lbyo;

    .line 1
    invoke-virtual {v0}, Lbyo;->a()Lbdh;

    move-result-object v0

    iget-object v1, p0, Lbyn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Landroidx/wear/ambient/AmbientDelegate;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lbdh;Ldaa;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyn;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    return-object v0
.end method
