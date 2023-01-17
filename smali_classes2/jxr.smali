.class public final synthetic Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpv;


# instance fields
.field public final synthetic a:Ljzn;


# direct methods
.method public synthetic constructor <init>(Ljzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Ljzn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljxr;->a:Ljzn;

    iget-object v0, v0, Ljzn;->e:Ljwg;

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 1
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->I(J)Lkcu;

    move-result-object v0

    return-object v0
.end method
