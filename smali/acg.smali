.class public final synthetic Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lach;


# direct methods
.method public synthetic constructor <init>(Lach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacg;->a:Lach;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lacg;->a:Lach;

    iget-object v0, v0, Lach;->b:Ljava/lang/Object;

    check-cast v0, Laci;

    iput p1, v0, Laci;->f:F

    return-void
.end method
