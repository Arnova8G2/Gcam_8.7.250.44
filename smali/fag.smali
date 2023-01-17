.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final b:Lkog;


# direct methods
.method public constructor <init>(Lkog;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfag;->b:Lkog;

    iput-object p2, p0, Lfag;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfag;->b:Lkog;

    invoke-interface {v0}, Lkog;->a()Lkoj;

    move-result-object v0

    new-instance v1, Lfaf;

    invoke-direct {v1, p0, v0}, Lfaf;-><init>(Lfag;Lkoj;)V

    return-object v1
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lfag;->b:Lkog;

    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfag;->b:Lkog;

    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfag;->b:Lkog;

    invoke-interface {v0}, Lkog;->d()V

    return-void
.end method
