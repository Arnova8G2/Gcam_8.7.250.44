.class public final synthetic Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkmz;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkmz;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmx;->a:Lkmz;

    iput p2, p0, Lkmx;->b:F

    iput p3, p0, Lkmx;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmx;->a:Lkmz;

    iget v1, p0, Lkmx;->b:F

    iget v2, p0, Lkmx;->c:F

    iget-object v0, v0, Lkmz;->b:Lkey;

    invoke-interface {v0, v1, v2}, Lkey;->d(FF)V

    return-void
.end method
