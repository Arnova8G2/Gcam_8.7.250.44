.class public final Lbvu;
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

    iput-object p1, p0, Lbvu;->a:Lnwo;

    iput-object p2, p0, Lbvu;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/wear/ambient/AmbientDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvu;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iget-object v1, p0, Lbvu;->b:Lnwo;

    new-instance v2, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v2, v0, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ldhf;Lnwo;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvu;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    return-object v0
.end method
