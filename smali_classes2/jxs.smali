.class public final synthetic Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhxz;


# direct methods
.method public synthetic constructor <init>(Lhxz;J[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxs;->b:Lhxz;

    iput-wide p2, p0, Ljxs;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljxs;->b:Lhxz;

    iget-wide v1, p0, Ljxs;->a:J

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->I(J)Lkcu;

    move-result-object v0

    return-object v0
.end method
